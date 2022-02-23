; ModuleID = 'build_ollvm/programs/9/1988.ll'
source_filename = "source-C-CXX/9/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [25 x i32]*, align 8
  %a.reg2mem = alloca [25 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 996508408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 996508408, label %first
    i32 -1508370878, label %originalBB
    i32 1692767586, label %originalBBpart2
    i32 95821032, label %for.cond
    i32 2046696226, label %originalBB46
    i32 -461794006, label %originalBBpart248
    i32 1367206853, label %for.body
    i32 -997061468, label %for.inc
    i32 -1141472004, label %for.end
    i32 416450264, label %for.cond6
    i32 875451531, label %for.body8
    i32 1924009282, label %originalBB50
    i32 -331416031, label %originalBBpart252
    i32 -2079815493, label %for.cond9
    i32 890015414, label %for.body11
    i32 667446995, label %originalBB54
    i32 1285237418, label %originalBBpart256
    i32 1986959334, label %if.then
    i32 868557772, label %if.then22
    i32 -1919771926, label %originalBB58
    i32 -584851527, label %originalBBpart260
    i32 -1559279191, label %if.end
    i32 -90829018, label %if.end25
    i32 1856750332, label %originalBB62
    i32 1251348994, label %originalBBpart264
    i32 -351162967, label %for.inc26
    i32 -545305691, label %for.end28
    i32 147238678, label %for.inc29
    i32 -1475267516, label %for.end31
    i32 1101509304, label %for.cond32
    i32 1483169393, label %for.body34
    i32 -1054909094, label %if.then38
    i32 -1752297381, label %if.end41
    i32 663810599, label %for.inc42
    i32 209952546, label %originalBB66
    i32 -1172485141, label %originalBBpart270
    i32 766956445, label %for.end44
    i32 1475268495, label %originalBBalteredBB
    i32 193977452, label %originalBB46alteredBB
    i32 -17775689, label %originalBB50alteredBB
    i32 1223690151, label %originalBB54alteredBB
    i32 401890047, label %originalBB58alteredBB
    i32 1675943111, label %originalBB62alteredBB
    i32 1643610707, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB66, %for.inc42, %if.end41, %if.then38, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart264, %originalBB62, %if.end25, %if.end, %originalBBpart260, %originalBB58, %if.then22, %if.then, %originalBBpart256, %originalBB54, %for.body11, %for.cond9, %originalBBpart252, %originalBB50, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209952546, %originalBB66alteredBB ], [ 1856750332, %originalBB62alteredBB ], [ -1919771926, %originalBB58alteredBB ], [ 667446995, %originalBB54alteredBB ], [ 1924009282, %originalBB50alteredBB ], [ 2046696226, %originalBB46alteredBB ], [ -1508370878, %originalBBalteredBB ], [ 1101509304, %originalBBpart270 ], [ %166, %originalBB66 ], [ %155, %for.inc42 ], [ 663810599, %if.end41 ], [ -1752297381, %if.then38 ], [ %144, %for.body34 ], [ %140, %for.cond32 ], [ 1101509304, %for.end31 ], [ 416450264, %for.inc29 ], [ 147238678, %for.end28 ], [ -2079815493, %for.inc26 ], [ -351162967, %originalBBpart264 ], [ %134, %originalBB62 ], [ %125, %if.end25 ], [ -90829018, %if.end ], [ -1559279191, %originalBBpart260 ], [ %116, %originalBB58 ], [ %105, %if.then22 ], [ %96, %if.then ], [ %89, %originalBBpart256 ], [ %88, %originalBB54 ], [ %75, %for.body11 ], [ %66, %for.cond9 ], [ -2079815493, %originalBBpart252 ], [ %63, %originalBB50 ], [ %54, %for.body8 ], [ %45, %for.cond6 ], [ 416450264, %for.end ], [ 95821032, %for.inc ], [ -997061468, %for.body ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %26, %for.cond ], [ 95821032, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -1508370878, i32 1475268495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem, align 8
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1692767586, i32 1475268495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2046696226, i32 193977452
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -461794006, i32 193977452
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1367206853, i32 -1141472004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom4 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i32*, i32** %p.reg2mem, align 8
  %43 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %cmp7 = icmp slt i32 %43, %44
  %45 = select i1 %cmp7, i32 875451531, i32 -1475267516
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1924009282, i32 -17775689
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -331416031, i32 -17775689
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile i32*, i32** %q.reg2mem, align 8
  %64 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i32*, i32** %p.reg2mem, align 8
  %65 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 4
  %cmp10 = icmp slt i32 %64, %65
  %66 = select i1 %cmp10, i32 890015414, i32 -545305691
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 667446995, i32 1223690151
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i32*, i32** %p.reg2mem, align 8
  %76 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 4
  %idxprom12 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom12
  %77 = load i32, i32* %arrayidx13, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115 = load volatile i32*, i32** %q.reg2mem, align 8
  %78 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115, align 4
  %idxprom14 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %77, %79
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1285237418, i32 1223690151
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %89 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1986959334, i32 -90829018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114 = load volatile i32*, i32** %q.reg2mem, align 8
  %90 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114, align 4
  %idxprom17 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %92 = add i32 %91, 1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload120 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %92, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload120, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload119 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %93 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload119, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i32*, i32** %p.reg2mem, align 8
  %94 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 4
  %idxprom19 = sext i32 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp21, i32 868557772, i32 -1559279191
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1919771926, i32 401890047
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload118 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %106 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload118, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i32*, i32** %p.reg2mem, align 8
  %107 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 4
  %idxprom23 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, i64 0, i64 %idxprom23
  store i32 %106, i32* %arrayidx24, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -584851527, i32 401890047
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1856750332, i32 1675943111
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1251348994, i32 1675943111
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113 = load volatile i32*, i32** %q.reg2mem, align 8
  %135 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113, align 4
  %.neg = add i32 %135, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i32*, i32** %p.reg2mem, align 8
  %136 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 4
  %137 = add i32 %136, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %137, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  %cmp33 = icmp slt i32 %138, %139
  %140 = select i1 %cmp33, i32 1483169393, i32 766956445
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom35 = sext i32 %141 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, i64 0, i64 %idxprom35
  %142 = load i32, i32* %arrayidx36, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122 = load volatile i32*, i32** %max.reg2mem, align 8
  %143 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122, align 4
  %cmp37 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp37, i32 -1054909094, i32 -1752297381
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom39 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, i64 0, i64 %idxprom39
  %146 = load i32, i32* %arrayidx40, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %146, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 209952546, i32 1643610707
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %157 = add i32 %156, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1172485141, i32 1643610707
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %167 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i32*, i32** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %168 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %169 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom23alteredBB = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %168, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %171 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
