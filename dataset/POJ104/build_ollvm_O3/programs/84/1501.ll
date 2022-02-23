; ModuleID = 'build_ollvm/programs/84/1501.ll'
source_filename = "source-C-CXX/84/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [21 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 608738050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 608738050, label %first
    i32 1018793381, label %originalBB
    i32 -1688231253, label %originalBBpart2
    i32 -379309170, label %for.cond
    i32 94083217, label %for.body
    i32 -887004915, label %lor.lhs.false
    i32 -112854234, label %land.lhs.true
    i32 224061418, label %originalBB78
    i32 -1928630875, label %originalBBpart280
    i32 -1892559651, label %lor.lhs.false12
    i32 92377562, label %land.lhs.true17
    i32 1549558947, label %if.then
    i32 1149263146, label %for.cond22
    i32 -893780702, label %for.body27
    i32 2101187560, label %lor.lhs.false33
    i32 1245553539, label %land.lhs.true39
    i32 -1417682837, label %lor.lhs.false45
    i32 1516296364, label %land.lhs.true51
    i32 1287542241, label %lor.lhs.false57
    i32 -1069046532, label %land.lhs.true63
    i32 1401506307, label %if.then69
    i32 1482974935, label %if.else
    i32 814806353, label %for.inc
    i32 26089115, label %originalBB82
    i32 -1355683030, label %originalBBpart286
    i32 1630283756, label %for.end
    i32 -1579542628, label %originalBB88
    i32 -589545564, label %originalBBpart290
    i32 -1275202326, label %if.end
    i32 -1851072607, label %m
    i32 690821417, label %if.then70
    i32 184764949, label %if.else72
    i32 -942286623, label %originalBB92
    i32 -962221067, label %originalBBpart294
    i32 590676491, label %if.end74
    i32 -1392138300, label %for.inc75
    i32 1840346876, label %originalBB96
    i32 1083577447, label %originalBBpart2100
    i32 1295007092, label %for.end77
    i32 -1895586984, label %originalBBalteredBB
    i32 -1942039259, label %originalBB78alteredBB
    i32 -686635833, label %originalBB82alteredBB
    i32 -113192837, label %originalBB88alteredBB
    i32 1787024792, label %originalBB92alteredBB
    i32 -1920310803, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB96, %for.inc75, %if.end74, %originalBBpart294, %originalBB92, %if.else72, %if.then70, %m, %if.end, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB82, %for.inc, %if.else, %if.then69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body27, %for.cond22, %if.then, %land.lhs.true17, %lor.lhs.false12, %originalBBpart280, %originalBB78, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1840346876, %originalBB96alteredBB ], [ -942286623, %originalBB92alteredBB ], [ -1579542628, %originalBB88alteredBB ], [ 26089115, %originalBB82alteredBB ], [ 224061418, %originalBB78alteredBB ], [ 1018793381, %originalBBalteredBB ], [ -379309170, %originalBBpart2100 ], [ %149, %originalBB96 ], [ %139, %for.inc75 ], [ -1392138300, %if.end74 ], [ 590676491, %originalBBpart294 ], [ %130, %originalBB92 ], [ %121, %if.else72 ], [ 590676491, %if.then70 ], [ %112, %m ], [ -1851072607, %if.end ], [ -1275202326, %originalBBpart290 ], [ %110, %originalBB88 ], [ %101, %for.end ], [ 1149263146, %originalBBpart286 ], [ %92, %originalBB82 ], [ %81, %for.inc ], [ 814806353, %if.else ], [ -1851072607, %if.then69 ], [ %72, %land.lhs.true63 ], [ %69, %lor.lhs.false57 ], [ %66, %land.lhs.true51 ], [ %63, %lor.lhs.false45 ], [ %60, %land.lhs.true39 ], [ %57, %lor.lhs.false33 ], [ %54, %for.body27 ], [ %51, %for.cond22 ], [ 1149263146, %if.then ], [ %48, %land.lhs.true17 ], [ %46, %lor.lhs.false12 ], [ %44, %originalBBpart280 ], [ %43, %originalBB78 ], [ %33, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ -379309170, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 1018793381, i32 -1895586984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [21 x i8], align 16
  store [21 x i8]* %a, [21 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105)
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
  %17 = select i1 %16, i32 -1688231253, i32 -1895586984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 94083217, i32 1295007092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload113 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload113, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %cmp2 = icmp eq i8 %21, 95
  %22 = select i1 %cmp2, i32 1549558947, i32 -887004915
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 0
  %23 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp slt i8 %23, 123
  %24 = select i1 %cmp6, i32 -112854234, i32 -1892559651
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 224061418, i32 -1942039259
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 0
  %34 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp sgt i8 %34, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1928630875, i32 -1942039259
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1549558947, i32 -1892559651
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 0
  %45 = load i8, i8* %arrayidx13, align 16
  %cmp15 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp15, i32 92377562, i32 -1275202326
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 0
  %47 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp slt i8 %47, 91
  %48 = select i1 %cmp20, i32 1549558947, i32 -1275202326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %50, 0
  %51 = select i1 %cmp25.not, i32 1630283756, i32 -893780702
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom28 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom28
  %53 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %53, 95
  %54 = select i1 %cmp31, i32 1482974935, i32 2101187560
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom34 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom34
  %56 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %56, 123
  %57 = select i1 %cmp37, i32 1245553539, i32 -1417682837
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom40 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom40
  %59 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %59, 96
  %60 = select i1 %cmp43, i32 1482974935, i32 -1417682837
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom46 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom46
  %62 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %62, 64
  %63 = select i1 %cmp49, i32 1516296364, i32 1287542241
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom52 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom52
  %65 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %65, 91
  %66 = select i1 %cmp55, i32 1482974935, i32 1287542241
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom58 = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom58
  %68 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %68, 47
  %69 = select i1 %cmp61, i32 -1069046532, i32 1401506307
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom64 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom64
  %71 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %71, 58
  %72 = select i1 %cmp67, i32 1482974935, i32 1401506307
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload112 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload112, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload111 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload111, align 4
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
  %81 = select i1 %80, i32 26089115, i32 -686635833
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1355683030, i32 -686635833
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1579542628, i32 -113192837
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -589545564, i32 -113192837
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

m:                                                ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %111 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %tobool.not = icmp eq i32 %111, 0
  %112 = select i1 %tobool.not, i32 184764949, i32 690821417
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -942286623, i32 1787024792
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -962221067, i32 1787024792
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1840346876, i32 -1920310803
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %.neg1 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1083577447, i32 -1920310803
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
