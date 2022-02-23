; ModuleID = 'build_ollvm/programs/99/834.ll'
source_filename = "source-C-CXX/99/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.zimu = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %zimu.reg2mem = alloca [27 x i8]*, align 8
  %ss.reg2mem = alloca [302 x i8]*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -932022146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932022146, label %first
    i32 670864620, label %originalBB
    i32 -1440653452, label %originalBBpart2
    i32 -907149819, label %for.cond
    i32 1954100008, label %originalBB35
    i32 -1610176406, label %originalBBpart237
    i32 93697497, label %for.body
    i32 735616006, label %for.cond4
    i32 -346891916, label %for.body7
    i32 -1082884331, label %if.then
    i32 -986120221, label %if.end
    i32 -1266447867, label %originalBB39
    i32 -1616351787, label %originalBBpart241
    i32 1403498523, label %for.inc
    i32 530711097, label %for.end
    i32 -1477907638, label %if.then16
    i32 945514507, label %originalBB43
    i32 847142496, label %originalBBpart245
    i32 -519719260, label %if.end21
    i32 1949230203, label %if.then24
    i32 1281326650, label %if.end26
    i32 1843076896, label %for.inc27
    i32 -62423055, label %for.end29
    i32 1759301542, label %if.then32
    i32 1850456597, label %if.end34
    i32 -1776886184, label %originalBBalteredBB
    i32 -823555453, label %originalBB35alteredBB
    i32 683694485, label %originalBB39alteredBB
    i32 -825804868, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then32, %for.end29, %for.inc27, %if.end26, %if.then24, %if.end21, %originalBBpart245, %originalBB43, %if.then16, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945514507, %originalBB43alteredBB ], [ -1266447867, %originalBB39alteredBB ], [ 1954100008, %originalBB35alteredBB ], [ 670864620, %originalBBalteredBB ], [ 1850456597, %if.then32 ], [ %98, %for.end29 ], [ -907149819, %for.inc27 ], [ 1843076896, %if.end26 ], [ 1843076896, %if.then24 ], [ %93, %if.end21 ], [ -519719260, %originalBBpart245 ], [ %91, %originalBB43 ], [ %79, %if.then16 ], [ %70, %for.end ], [ 735616006, %for.inc ], [ 1403498523, %originalBBpart241 ], [ %67, %originalBB39 ], [ %58, %if.end ], [ -986120221, %if.then ], [ %47, %for.body7 ], [ %42, %for.cond4 ], [ 735616006, %for.body ], [ %39, %originalBBpart237 ], [ %38, %originalBB35 ], [ %28, %for.cond ], [ -907149819, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 670864620, i32 -1776886184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ss = alloca [302 x i8], align 16
  store [302 x i8]* %ss, [302 x i8]** %ss.reg2mem, align 8
  %zimu = alloca [27 x i8], align 16
  store [27 x i8]* %zimu, [27 x i8]** %zimu.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload52 = load volatile [302 x i8]*, [302 x i8]** %ss.reg2mem, align 8
  %9 = getelementptr [302 x i8], [302 x i8]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload52, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(302) %9, i8 0, i64 302, i1 false)
  store i8 48, i8* %9, align 1
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload55 = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem, align 8
  %10 = getelementptr [27 x i8], [27 x i8]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload55, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27) %10, i8* noundef nonnull align 16 dereferenceable(27) getelementptr inbounds ([27 x i8], [27 x i8]* @main.zimu, i64 0, i64 0), i64 27, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload62 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload62, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, align 4
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload51 = load volatile [302 x i8]*, [302 x i8]** %ss.reg2mem, align 8
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload51, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload50 = load volatile [302 x i8]*, [302 x i8]** %ss.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [302 x i8], [302 x i8]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload50, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1440653452, i32 -1776886184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1954100008, i32 -823555453
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %cmp = icmp slt i32 %29, 28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1610176406, i32 -823555453
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 93697497, i32 -62423055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -346891916, i32 530711097
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom = sext i32 %43 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile [302 x i8]*, [302 x i8]** %ss.reg2mem, align 8
  %arrayidx = getelementptr inbounds [302 x i8], [302 x i8]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %idxprom9 = sext i32 %45 to i64
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload54 = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload54, i64 0, i64 %idxprom9
  %46 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %44, %46
  %47 = select i1 %cmp12, i32 -1082884331, i32 -986120221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload61 = load volatile i32*, i32** %count.reg2mem, align 8
  %48 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload61, align 4
  %49 = add i32 %48, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload60 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %49, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1266447867, i32 683694485
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1616351787, i32 683694485
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg1 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload59 = load volatile i32*, i32** %count.reg2mem, align 8
  %69 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload59, align 4
  %cmp14.not = icmp eq i32 %69, 0
  %70 = select i1 %cmp14.not, i32 -519719260, i32 -1477907638
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 945514507, i32 -825804868
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %idxprom17 = sext i32 %80 to i64
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload53 = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload53, i64 0, i64 %idxprom17
  %81 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %81 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload58 = load volatile i32*, i32** %count.reg2mem, align 8
  %82 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload58, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv19, i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 847142496, i32 -825804868
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload57 = load volatile i32*, i32** %count.reg2mem, align 8
  %92 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload57, align 4
  %cmp22 = icmp eq i32 %92, 0
  %93 = select i1 %cmp22, i32 1949230203, i32 1281326650
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile i32*, i32** %s.reg2mem, align 8
  %94 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64, align 4
  %.neg = add i32 %94, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload56 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload56, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %97 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp30 = icmp eq i32 %97, 28
  %98 = select i1 %cmp30, i32 1759301542, i32 1850456597
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ssalteredBB = alloca [302 x i8], align 16
  %99 = getelementptr inbounds [302 x i8], [302 x i8]* %ssalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(302) %99, i8 0, i64 302, i1 false)
  store i8 48, i8* %99, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %99)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom17alteredBB = sext i32 %100 to i64
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload = load volatile [27 x i8]*, [27 x i8]** %zimu.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload, i64 0, i64 %idxprom17alteredBB
  %101 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %101 to i32
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %102 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv19alteredBB, i32 %102)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
