; ModuleID = 'build_ollvm/programs/98/1961.ll'
source_filename = "source-C-CXX/98/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %nl.reg2mem = alloca [101 x i32]*, align 8
  %r.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %o.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1656098081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1656098081, label %first
    i32 227466204, label %originalBB
    i32 -98060601, label %originalBBpart2
    i32 -1895139137, label %for.cond
    i32 1182073906, label %for.body
    i32 -5118825, label %if.then
    i32 -901112408, label %originalBB51
    i32 -891553598, label %originalBBpart256
    i32 -1976073124, label %if.else
    i32 809251094, label %land.lhs.true
    i32 1543347187, label %originalBB58
    i32 1661696708, label %originalBBpart260
    i32 299854639, label %if.then11
    i32 -1046357207, label %originalBB62
    i32 841911792, label %originalBBpart272
    i32 -249884118, label %if.else13
    i32 761892090, label %originalBB74
    i32 625783048, label %originalBBpart276
    i32 -322968805, label %land.lhs.true17
    i32 -522345905, label %originalBB78
    i32 -916419437, label %originalBBpart280
    i32 1558261380, label %if.then21
    i32 40505877, label %if.else23
    i32 2008430971, label %if.then27
    i32 1619241693, label %if.end
    i32 -1799192279, label %if.end29
    i32 1182938383, label %if.end30
    i32 -1285427188, label %originalBB82
    i32 -747539438, label %originalBBpart284
    i32 2008525457, label %if.end31
    i32 -1410810376, label %for.inc
    i32 1371418792, label %originalBB86
    i32 -836400667, label %originalBBpart292
    i32 24205438, label %for.end
    i32 -1053986552, label %originalBB94
    i32 -1977474371, label %originalBBpart2188
    i32 -384341088, label %originalBBalteredBB
    i32 -951100194, label %originalBB51alteredBB
    i32 -1638281949, label %originalBB58alteredBB
    i32 1202328402, label %originalBB62alteredBB
    i32 947359537, label %originalBB74alteredBB
    i32 -1738085847, label %originalBB78alteredBB
    i32 -1955118918, label %originalBB82alteredBB
    i32 1172062286, label %originalBB86alteredBB
    i32 1957587371, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %originalBBpart292, %originalBB86, %for.inc, %if.end31, %originalBBpart284, %originalBB82, %if.end30, %if.end29, %if.end, %if.then27, %if.else23, %if.then21, %originalBBpart280, %originalBB78, %land.lhs.true17, %originalBBpart276, %originalBB74, %if.else13, %originalBBpart272, %originalBB62, %if.then11, %originalBBpart260, %originalBB58, %land.lhs.true, %if.else, %originalBBpart256, %originalBB51, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1053986552, %originalBB94alteredBB ], [ 1371418792, %originalBB86alteredBB ], [ -1285427188, %originalBB82alteredBB ], [ -522345905, %originalBB78alteredBB ], [ 761892090, %originalBB74alteredBB ], [ -1046357207, %originalBB62alteredBB ], [ 1543347187, %originalBB58alteredBB ], [ -901112408, %originalBB51alteredBB ], [ 227466204, %originalBBalteredBB ], [ %205, %originalBB94 ], [ %184, %for.end ], [ -1895139137, %originalBBpart292 ], [ %175, %originalBB86 ], [ %164, %for.inc ], [ -1410810376, %if.end31 ], [ 2008525457, %originalBBpart284 ], [ %155, %originalBB82 ], [ %146, %if.end30 ], [ 1182938383, %if.end29 ], [ -1799192279, %if.end ], [ 1619241693, %if.then27 ], [ %135, %if.else23 ], [ -1799192279, %if.then21 ], [ %130, %originalBBpart280 ], [ %129, %originalBB78 ], [ %118, %land.lhs.true17 ], [ %109, %originalBBpart276 ], [ %108, %originalBB74 ], [ %97, %if.else13 ], [ 1182938383, %originalBBpart272 ], [ %88, %originalBB62 ], [ %77, %if.then11 ], [ %68, %originalBBpart260 ], [ %67, %originalBB58 ], [ %56, %land.lhs.true ], [ %47, %if.else ], [ 2008525457, %originalBBpart256 ], [ %44, %originalBB51 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -1895139137, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 227466204, i32 -384341088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %nl = alloca [101 x i32], align 16
  store [101 x i32]* %nl, [101 x i32]** %nl.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -98060601, i32 -384341088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1182073906, i32 24205438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom = sext i32 %21 to i64
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload257 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload257, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom2 = sext i32 %22 to i64
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload256 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload256, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %23, 19
  %24 = select i1 %cmp4, i32 -5118825, i32 -1976073124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -901112408, i32 -951100194
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  %35 = add i32 %34, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %35, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -891553598, i32 -951100194
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom5 = sext i32 %45 to i64
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload255 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload255, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %46, 18
  %47 = select i1 %cmp7, i32 809251094, i32 -249884118
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1543347187, i32 -1638281949
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom8 = sext i32 %57 to i64
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload254 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload254, i64 0, i64 %idxprom8
  %58 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %58, 36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1661696708, i32 -1638281949
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %68 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 299854639, i32 -249884118
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1046357207, i32 1202328402
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 4
  %79 = add i32 %78, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %79, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 841911792, i32 1202328402
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 761892090, i32 947359537
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom14 = sext i32 %98 to i64
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload253 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload253, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %99, 35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 625783048, i32 947359537
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %109 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -322968805, i32 40505877
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -522345905, i32 -1738085847
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom18 = sext i32 %119 to i64
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload252 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload252, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %120, 61
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -916419437, i32 -1738085847
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %130 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1558261380, i32 40505877
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile i32*, i32** %c.reg2mem, align 8
  %131 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, align 4
  %132 = add i32 %131, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %132, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom24 = sext i32 %133 to i64
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload251 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload251, i64 0, i64 %idxprom24
  %134 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %134, 60
  %135 = select i1 %cmp26, i32 2008430971, i32 1619241693
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i32*, i32** %d.reg2mem, align 8
  %136 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 4
  %137 = add i32 %136, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %137, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1285427188, i32 -1955118918
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -747539438, i32 -1955118918
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1371418792, i32 1172062286
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -836400667, i32 1172062286
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1053986552, i32 1957587371
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %conv = sitofp i32 %185 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %conv33 = sitofp i32 %186 to double
  %div = fdiv double %conv, %conv33
  %mul34 = fmul double %div, 1.000000e+02
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload239 = load volatile double*, double** %o.reg2mem, align 8
  store double %mul34, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload239, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i32*, i32** %b.reg2mem, align 8
  %187 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 4
  %conv35 = sitofp i32 %187 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %conv37 = sitofp i32 %188 to double
  %div38 = fdiv double %conv35, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile double*, double** %p.reg2mem, align 8
  store double %mul39, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile i32*, i32** %c.reg2mem, align 8
  %189 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, align 4
  %conv40 = sitofp i32 %189 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %conv42 = sitofp i32 %190 to double
  %div43 = fdiv double %conv40, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245 = load volatile double*, double** %q.reg2mem, align 8
  store double %mul44, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  %191 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  %conv45 = sitofp i32 %191 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %conv47 = sitofp i32 %192 to double
  %div48 = fdiv double %conv45, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248 = load volatile double*, double** %r.reg2mem, align 8
  store double %mul49, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload238 = load volatile double*, double** %o.reg2mem, align 8
  %193 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload238, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile double*, double** %p.reg2mem, align 8
  %194 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244 = load volatile double*, double** %q.reg2mem, align 8
  %195 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247 = load volatile double*, double** %r.reg2mem, align 8
  %196 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload247, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %193, double %194, double %195, double %196)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1977474371, i32 1957587371
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  %206 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  %207 = add i32 %206, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %207, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload250 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32*, i32** %b.reg2mem, align 8
  %208 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 4
  %209 = add i32 %208, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %209, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload249 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %nl.reg2mem.0.nl.reg2mem.0.nl.reg2mem.0.nl.reload = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %212 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %convalteredBB = sitofp i32 %212 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %conv33alteredBB = sitofp i32 %213 to double
  %divalteredBB = fdiv double %convalteredBB, %conv33alteredBB
  %mul34alteredBB = fmul double %divalteredBB, 1.000000e+02
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload237 = load volatile double*, double** %o.reg2mem, align 8
  store double %mul34alteredBB, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload237, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %214 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv35alteredBB = sitofp i32 %214 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %conv37alteredBB = sitofp i32 %215 to double
  %div38alteredBB = fdiv double %conv35alteredBB, %conv37alteredBB
  %mul39alteredBB = fmul double %div38alteredBB, 1.000000e+02
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile double*, double** %p.reg2mem, align 8
  store double %mul39alteredBB, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %216 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv40alteredBB = sitofp i32 %216 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %conv42alteredBB = sitofp i32 %217 to double
  %div43alteredBB = fdiv double %conv40alteredBB, %conv42alteredBB
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243 = load volatile double*, double** %q.reg2mem, align 8
  store double %mul44alteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %218 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %conv45alteredBB = sitofp i32 %218 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv47alteredBB = sitofp i32 %219 to double
  %div48alteredBB = fdiv double %conv45alteredBB, %conv47alteredBB
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246 = load volatile double*, double** %r.reg2mem, align 8
  store double %mul49alteredBB, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload246, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile double*, double** %o.reg2mem, align 8
  %220 = load double, double* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %221 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %222 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %223 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %220, double %221, double %222, double %223)
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
