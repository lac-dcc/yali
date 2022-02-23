; ModuleID = 'build_ollvm/programs/78/776.ll'
source_filename = "source-C-CXX/78/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca %struct.monkey**, align 8
  %mon.reg2mem = alloca [300 x %struct.monkey]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 729278100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 729278100, label %first
    i32 325613685, label %originalBB
    i32 1611743034, label %originalBBpart2
    i32 -2079536020, label %do.body
    i32 1473364556, label %do.cond
    i32 -367697591, label %do.end
    i32 -1299670781, label %originalBB48
    i32 -709755198, label %originalBBpart250
    i32 463691278, label %for.cond
    i32 -836041335, label %for.body
    i32 -1790929437, label %for.cond6
    i32 -1544216589, label %originalBB52
    i32 -1200685701, label %originalBBpart254
    i32 -2023295697, label %for.body10
    i32 632119789, label %for.inc
    i32 -931082205, label %for.end
    i32 -1677812967, label %originalBB56
    i32 1950289588, label %originalBBpart258
    i32 -1539045075, label %while.cond
    i32 -368963909, label %originalBB60
    i32 901066594, label %originalBBpart262
    i32 1975477240, label %while.body
    i32 1485354291, label %while.cond32
    i32 -2058689847, label %originalBB64
    i32 -878492421, label %originalBBpart266
    i32 -139024557, label %while.body36
    i32 112485026, label %while.end
    i32 -1934973959, label %while.end42
    i32 418773591, label %for.inc45
    i32 1357469107, label %for.end47
    i32 -1600032235, label %originalBBalteredBB
    i32 -1885447288, label %originalBB48alteredBB
    i32 137214916, label %originalBB52alteredBB
    i32 -1317271583, label %originalBB56alteredBB
    i32 -238465034, label %originalBB60alteredBB
    i32 891428371, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %while.end42, %while.end, %while.body36, %originalBBpart266, %originalBB64, %while.cond32, %while.body, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body10, %originalBBpart254, %originalBB52, %for.cond6, %for.body, %for.cond, %originalBBpart250, %originalBB48, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2058689847, %originalBB64alteredBB ], [ -368963909, %originalBB60alteredBB ], [ -1677812967, %originalBB56alteredBB ], [ -1544216589, %originalBB52alteredBB ], [ -1299670781, %originalBB48alteredBB ], [ 325613685, %originalBBalteredBB ], [ 463691278, %for.inc45 ], [ 418773591, %while.end42 ], [ -1539045075, %while.end ], [ 1485354291, %while.body36 ], [ %143, %originalBBpart266 ], [ %142, %originalBB64 ], [ %130, %while.cond32 ], [ 1485354291, %while.body ], [ %121, %originalBBpart262 ], [ %120, %originalBB60 ], [ %108, %while.cond ], [ -1539045075, %originalBBpart258 ], [ %99, %originalBB56 ], [ %84, %for.end ], [ -1790929437, %for.inc ], [ 632119789, %for.body10 ], [ %67, %originalBBpart254 ], [ %66, %originalBB52 ], [ %54, %for.cond6 ], [ -1790929437, %for.body ], [ %45, %for.cond ], [ 463691278, %originalBBpart250 ], [ %42, %originalBB48 ], [ %33, %do.end ], [ %24, %do.cond ], [ 1473364556, %do.body ], [ -2079536020, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 325613685, i32 -1600032235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %mon = alloca [300 x %struct.monkey], align 16
  store [300 x %struct.monkey]* %mon, [300 x %struct.monkey]** %mon.reg2mem, align 8
  %head = alloca %struct.monkey*, align 8
  store %struct.monkey** %head, %struct.monkey*** %head.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1611743034, i32 -1600032235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %19 = add i32 %18, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %19, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %idxprom = sext i32 %20 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, i64 0, i64 %idxprom
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %idxprom1 = sext i32 %21 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %idxprom3 = sext i32 %22 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %cmp.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp.not, i32 -367697591, i32 -2079536020
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1299670781, i32 -1885447288
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -709755198, i32 -1885447288
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -836041335, i32 1357469107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1544216589, i32 137214916
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom7 = sext i32 %56 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, i64 0, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %55, %57
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1200685701, i32 137214916
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2023295697, i32 -931082205
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom11 = sext i32 %70 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload111 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem, align 8
  %num = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload111, i64 0, i64 %idxprom11, i32 0
  store i32 %69, i32* %num, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %72 = add i32 %71, 1
  %idxprom14 = sext i32 %72 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload110 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload110, i64 0, i64 %idxprom14
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom16 = sext i32 %73 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload109 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem, align 8
  %next = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload109, i64 0, i64 %idxprom16, i32 1
  store %struct.monkey* %arrayidx15, %struct.monkey** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1677812967, i32 -1317271583
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload108 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload108, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom20 = sext i32 %85 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, i64 0, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %87 = add i32 %86, -1
  %idxprom22 = sext i32 %87 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload107 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem, align 8
  %next24 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload107, i64 0, i64 %idxprom22, i32 1
  store %struct.monkey* %arrayidx19, %struct.monkey** %next24, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom25 = sext i32 %88 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, i64 0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %90 = add i32 %89, -1
  %idxprom28 = sext i32 %90 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload106 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload106, i64 0, i64 %idxprom28
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload121 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  store %struct.monkey* %arrayidx29, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload121, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1950289588, i32 -1317271583
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -368963909, i32 -238465034
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload120 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %109 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload120, align 8
  %next30 = getelementptr inbounds %struct.monkey, %struct.monkey* %109, i64 0, i32 1
  %110 = load %struct.monkey*, %struct.monkey** %next30, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload119 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %111 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload119, align 8
  %cmp31 = icmp ne %struct.monkey* %110, %111
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 901066594, i32 -238465034
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %121 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1975477240, i32 -1934973959
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103, align 4
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2058689847, i32 891428371
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102 = load volatile i32*, i32** %x.reg2mem, align 8
  %131 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom33 = sext i32 %132 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, i64 0, i64 %idxprom33
  %133 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %131, %133
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -878492421, i32 891428371
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %143 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -139024557, i32 112485026
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload118 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %144 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload118, align 8
  %next37 = getelementptr inbounds %struct.monkey, %struct.monkey* %144, i64 0, i32 1
  %145 = load %struct.monkey*, %struct.monkey** %next37, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload117 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  store %struct.monkey* %145, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload117, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101 = load volatile i32*, i32** %x.reg2mem, align 8
  %146 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101, align 4
  %147 = add i32 %146, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %147, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload116 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %148 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload116, align 8
  %next39 = getelementptr inbounds %struct.monkey, %struct.monkey* %148, i64 0, i32 1
  %149 = load %struct.monkey*, %struct.monkey** %next39, align 8
  %next40 = getelementptr inbounds %struct.monkey, %struct.monkey* %149, i64 0, i32 1
  %150 = load %struct.monkey*, %struct.monkey** %next40, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload115 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %151 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload115, align 8
  %next41 = getelementptr inbounds %struct.monkey, %struct.monkey* %151, i64 0, i32 1
  store %struct.monkey* %150, %struct.monkey** %next41, align 8
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload114 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %152 = load %struct.monkey*, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload114, align 8
  %num43 = getelementptr inbounds %struct.monkey, %struct.monkey* %152, i64 0, i32 0
  %153 = load i32, i32* %num43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload105 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload105, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom20alteredBB = sext i32 %156 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, i64 0, i64 %idxprom20alteredBB
  %157 = load i32, i32* %arrayidx21alteredBB, align 4
  %158 = add i32 %157, -1
  %idxprom22alteredBB = sext i32 %158 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload104 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem, align 8
  %next24alteredBB = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload104, i64 0, i64 %idxprom22alteredBB, i32 1
  store %struct.monkey* %arrayidx19alteredBB, %struct.monkey** %next24alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom25alteredBB = sext i32 %159 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom25alteredBB
  %160 = load i32, i32* %arrayidx26alteredBB, align 4
  %161 = add i32 %160, -1
  %idxprom28alteredBB = sext i32 %161 to i64
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, i64 0, i64 %idxprom28alteredBB
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload113 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  store %struct.monkey* %arrayidx29alteredBB, %struct.monkey** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload113, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload112 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
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
