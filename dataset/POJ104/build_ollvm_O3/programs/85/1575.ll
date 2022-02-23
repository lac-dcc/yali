; ModuleID = 'build_ollvm/programs/85/1575.ll'
source_filename = "source-C-CXX/85/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %dj.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %ts.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 647537818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 647537818, label %first
    i32 -1511748729, label %originalBB
    i32 -1561326970, label %originalBBpart2
    i32 -273929840, label %for.cond
    i32 -1639154939, label %originalBB37
    i32 -1759906500, label %originalBBpart239
    i32 -206885317, label %for.body
    i32 2012390556, label %originalBB41
    i32 -1919795420, label %originalBBpart243
    i32 728754092, label %for.cond2
    i32 1339721183, label %for.body4
    i32 1102251473, label %for.inc
    i32 -1014618855, label %originalBB45
    i32 955064675, label %originalBBpart250
    i32 278081623, label %for.end
    i32 151337403, label %for.cond15
    i32 381430496, label %originalBB52
    i32 568045194, label %originalBBpart254
    i32 964217295, label %for.body17
    i32 -286384709, label %if.then
    i32 -322000874, label %originalBB56
    i32 1487109297, label %originalBBpart263
    i32 740439501, label %if.end
    i32 1504974344, label %for.inc22
    i32 1753856470, label %for.end24
    i32 -1722564466, label %originalBB65
    i32 -435524089, label %originalBBpart267
    i32 -436480308, label %for.cond26
    i32 -105318628, label %originalBB69
    i32 962508346, label %originalBBpart271
    i32 64067243, label %for.body28
    i32 157914174, label %for.inc31
    i32 629163620, label %for.end33
    i32 955665002, label %for.inc34
    i32 -1724850778, label %for.end36
    i32 -1688359341, label %originalBBalteredBB
    i32 -523364102, label %originalBB37alteredBB
    i32 2004464042, label %originalBB41alteredBB
    i32 1802412045, label %originalBB45alteredBB
    i32 1010060819, label %originalBB52alteredBB
    i32 696224903, label %originalBB56alteredBB
    i32 -1930636349, label %originalBB65alteredBB
    i32 2047392937, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %for.inc31, %for.body28, %originalBBpart271, %originalBB69, %for.cond26, %originalBBpart267, %originalBB65, %for.end24, %for.inc22, %if.end, %originalBBpart263, %originalBB56, %if.then, %for.body17, %originalBBpart254, %originalBB52, %for.cond15, %for.end, %originalBBpart250, %originalBB45, %for.inc, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -105318628, %originalBB69alteredBB ], [ -1722564466, %originalBB65alteredBB ], [ -322000874, %originalBB56alteredBB ], [ 381430496, %originalBB52alteredBB ], [ -1014618855, %originalBB45alteredBB ], [ 2012390556, %originalBB41alteredBB ], [ -1639154939, %originalBB37alteredBB ], [ -1511748729, %originalBBalteredBB ], [ -273929840, %for.inc34 ], [ 955665002, %for.end33 ], [ -436480308, %for.inc31 ], [ 157914174, %for.body28 ], [ %176, %originalBBpart271 ], [ %175, %originalBB69 ], [ %165, %for.cond26 ], [ -436480308, %originalBBpart267 ], [ %156, %originalBB65 ], [ %146, %for.end24 ], [ 151337403, %for.inc22 ], [ 1504974344, %if.end ], [ 740439501, %originalBBpart263 ], [ %135, %originalBB56 ], [ %124, %if.then ], [ %115, %for.body17 ], [ %112, %originalBBpart254 ], [ %111, %originalBB52 ], [ %101, %for.cond15 ], [ 151337403, %for.end ], [ 728754092, %originalBBpart250 ], [ %92, %originalBB45 ], [ %81, %for.inc ], [ 1102251473, %for.body4 ], [ %60, %for.cond2 ], [ 728754092, %originalBBpart243 ], [ %57, %originalBB41 ], [ %48, %for.body ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %27, %for.cond ], [ -273929840, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 -1511748729, i32 -1688359341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ts = alloca [100 x i32], align 16
  store [100 x i32]* %ts, [100 x i32]** %ts.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dj = alloca i32, align 4
  store i32* %dj, i32** %dj.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload80 = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem, align 8
  %9 = bitcast [100 x i32]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload116 = load volatile i32*, i32** %dj.reg2mem, align 8
  store i32 0, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload116, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1561326970, i32 -1688359341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1639154939, i32 -523364102
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1759906500, i32 -523364102
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -206885317, i32 -1724850778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2012390556, i32 2004464042
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1919795420, i32 2004464042
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 1339721183, i32 278081623
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile i32*, i32** %b.reg2mem, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87)
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload115 = load volatile i32*, i32** %dj.reg2mem, align 8
  %61 = load i32, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload115, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile i32*, i32** %b.reg2mem, align 8
  %62 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, align 4
  %63 = add i32 %62, %61
  %idxprom = sext i32 %63 to i64
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload79 = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload79, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload114 = load volatile i32*, i32** %dj.reg2mem, align 8
  %64 = load i32, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload114, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 4
  %66 = add i32 %64, 1
  %67 = add i32 %66, %65
  %idxprom8 = sext i32 %67 to i64
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload78 = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload78, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload113 = load volatile i32*, i32** %dj.reg2mem, align 8
  %68 = load i32, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload113, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %70 = add i32 %68, 2
  %71 = add i32 %70, %69
  %idxprom12 = sext i32 %71 to i64
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload77 = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload77, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload112 = load volatile i32*, i32** %dj.reg2mem, align 8
  %72 = load i32, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload112, align 4
  %.neg = add i32 %72, 3
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload111 = load volatile i32*, i32** %dj.reg2mem, align 8
  store i32 %.neg, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload111, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1014618855, i32 1802412045
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 955064675, i32 1802412045
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload = load volatile i32*, i32** %dj.reg2mem, align 8
  store i32 0, i32* %dj.reg2mem.0.dj.reg2mem.0.dj.reg2mem.0.dj.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 381430496, i32 1010060819
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %cmp16 = icmp slt i32 %102, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 568045194, i32 1010060819
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %112 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 964217295, i32 1753856470
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom18 = sext i32 %113 to i64
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload76 = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload76, i64 0, i64 %idxprom18
  %114 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %114, 0
  %115 = select i1 %cmp20, i32 -286384709, i32 740439501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -322000874, i32 696224903
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile i32*, i32** %sum.reg2mem, align 8
  %125 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 4
  %126 = add i32 %125, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %126, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1487109297, i32 696224903
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %137 = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %137, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1722564466, i32 -1930636349
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile i32*, i32** %sum.reg2mem, align 8
  %147 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -435524089, i32 -1930636349
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -105318628, i32 2047392937
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %cmp27 = icmp slt i32 %166, 100
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 962508346, i32 2047392937
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %176 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 64067243, i32 629163620
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom29 = sext i32 %177 to i64
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload = load volatile [100 x i32]*, [100 x i32]** %ts.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %179 = add i32 %178, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %179, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %181 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile i32*, i32** %sum.reg2mem, align 8
  %184 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, align 4
  %185 = add i32 %184, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %185, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117 = load volatile i32*, i32** %sum.reg2mem, align 8
  %186 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
