; ModuleID = 'build_ollvm/programs/88/1816.ll'
source_filename = "source-C-CXX/88/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %knownum.reg2mem = alloca i32**, align 8
  %flag.reg2mem = alloca i32**, align 8
  %known.reg2mem = alloca i32*, align 8
  %know.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 65807134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65807134, label %first
    i32 -1434251775, label %originalBB
    i32 -2098209243, label %originalBBpart2
    i32 2000774045, label %for.cond
    i32 2043017753, label %for.body
    i32 -123068160, label %for.inc
    i32 562378253, label %for.end
    i32 1510023055, label %while.body
    i32 -271021112, label %land.lhs.true
    i32 627080474, label %if.then
    i32 1666790355, label %if.end
    i32 -962328645, label %while.end
    i32 1440299621, label %for.cond18
    i32 -527861650, label %originalBB46
    i32 1365604111, label %originalBBpart248
    i32 -220292992, label %for.body21
    i32 778439480, label %land.lhs.true26
    i32 -1438259217, label %if.then31
    i32 1510469833, label %originalBB50
    i32 541364629, label %originalBBpart252
    i32 1374971380, label %if.end33
    i32 -1942801572, label %for.inc34
    i32 692826381, label %originalBB54
    i32 -584669967, label %originalBBpart257
    i32 -733314322, label %for.end36
    i32 -405059898, label %if.then39
    i32 -768223158, label %originalBB59
    i32 366525154, label %originalBBpart261
    i32 152771616, label %if.end41
    i32 630061580, label %originalBBalteredBB
    i32 246454067, label %originalBB46alteredBB
    i32 644280585, label %originalBB50alteredBB
    i32 -1375576025, label %originalBB54alteredBB
    i32 -712567445, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %if.then39, %for.end36, %originalBBpart257, %originalBB54, %for.inc34, %if.end33, %originalBBpart252, %originalBB50, %if.then31, %land.lhs.true26, %for.body21, %originalBBpart248, %originalBB46, %for.cond18, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -768223158, %originalBB59alteredBB ], [ 692826381, %originalBB54alteredBB ], [ 1510469833, %originalBB50alteredBB ], [ -527861650, %originalBB46alteredBB ], [ -1434251775, %originalBBalteredBB ], [ 152771616, %originalBBpart261 ], [ %130, %originalBB59 ], [ %121, %if.then39 ], [ %112, %for.end36 ], [ 1440299621, %originalBBpart257 ], [ %110, %originalBB54 ], [ %99, %for.inc34 ], [ -1942801572, %if.end33 ], [ 1374971380, %originalBBpart252 ], [ %90, %originalBB50 ], [ %80, %if.then31 ], [ %71, %land.lhs.true26 ], [ %65, %for.body21 ], [ %61, %originalBBpart248 ], [ %60, %originalBB46 ], [ %49, %for.cond18 ], [ 1440299621, %while.end ], [ 1510023055, %if.end ], [ -962328645, %if.then ], [ %34, %land.lhs.true ], [ %32, %while.body ], [ 1510023055, %for.end ], [ 2000774045, %for.inc ], [ -123068160, %for.body ], [ %24, %for.cond ], [ 2000774045, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -1434251775, i32 630061580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %know = alloca i32, align 4
  store i32* %know, i32** %know.reg2mem, align 8
  %known = alloca i32, align 4
  store i32* %known, i32** %known.reg2mem, align 8
  %flag = alloca i32*, align 8
  store i32** %flag, i32*** %flag.reg2mem, align 8
  %knownum = alloca i32*, align 8
  store i32** %knownum, i32*** %knownum.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97 = load volatile i32**, i32*** %flag.reg2mem, align 8
  %10 = bitcast i32** %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %knownum.reg2mem.0.knownum.reg2mem.0.knownum.reg2mem.0.knownum.reload100 = load volatile i32**, i32*** %knownum.reg2mem, align 8
  %12 = bitcast i32** %knownum.reg2mem.0.knownum.reg2mem.0.knownum.reg2mem.0.knownum.reload100 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2098209243, i32 630061580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 2043017753, i32 562378253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96 = load volatile i32**, i32*** %flag.reg2mem, align 8
  %25 = load i32*, i32** %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %25, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %knownum.reg2mem.0.knownum.reg2mem.0.knownum.reg2mem.0.knownum.reload99 = load volatile i32**, i32*** %knownum.reg2mem, align 8
  %27 = load i32*, i32** %knownum.reg2mem.0.knownum.reg2mem.0.knownum.reg2mem.0.knownum.reload99, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %27, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %know.reg2mem.0.know.reg2mem.0.know.reg2mem.0.know.reload92 = load volatile i32*, i32** %know.reg2mem, align 8
  %known.reg2mem.0.known.reg2mem.0.known.reg2mem.0.known.reload94 = load volatile i32*, i32** %known.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %know.reg2mem.0.know.reg2mem.0.know.reg2mem.0.know.reload92, i32* %known.reg2mem.0.known.reg2mem.0.known.reg2mem.0.known.reload94)
  %know.reg2mem.0.know.reg2mem.0.know.reg2mem.0.know.reload91 = load volatile i32*, i32** %know.reg2mem, align 8
  %31 = load i32, i32* %know.reg2mem.0.know.reg2mem.0.know.reg2mem.0.know.reload91, align 4
  %cmp9 = icmp eq i32 %31, 0
  %32 = select i1 %cmp9, i32 -271021112, i32 1666790355
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %known.reg2mem.0.known.reg2mem.0.known.reg2mem.0.known.reload93 = load volatile i32*, i32** %known.reg2mem, align 8
  %33 = load i32, i32* %known.reg2mem.0.known.reg2mem.0.known.reg2mem.0.known.reload93, align 4
  %cmp11 = icmp eq i32 %33, 0
  %34 = select i1 %cmp11, i32 627080474, i32 1666790355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95 = load volatile i32**, i32*** %flag.reg2mem, align 8
  %35 = load i32*, i32** %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95, align 8
  %know.reg2mem.0.know.reg2mem.0.know.reg2mem.0.know.reload = load volatile i32*, i32** %know.reg2mem, align 8
  %36 = load i32, i32* %know.reg2mem.0.know.reg2mem.0.know.reg2mem.0.know.reload, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %35, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %knownum.reg2mem.0.knownum.reg2mem.0.knownum.reg2mem.0.knownum.reload98 = load volatile i32**, i32*** %knownum.reg2mem, align 8
  %37 = load i32*, i32** %knownum.reg2mem.0.knownum.reg2mem.0.knownum.reg2mem.0.knownum.reload98, align 8
  %known.reg2mem.0.known.reg2mem.0.known.reg2mem.0.known.reload = load volatile i32*, i32** %known.reg2mem, align 8
  %38 = load i32, i32* %known.reg2mem.0.known.reg2mem.0.known.reg2mem.0.known.reload, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %37, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -527861650, i32 246454067
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %cmp19 = icmp slt i32 %50, %51
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1365604111, i32 246454067
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -220292992, i32 -733314322
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32**, i32*** %flag.reg2mem, align 8
  %62 = load i32*, i32** %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %62, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %64, 0
  %65 = select i1 %cmp24, i32 778439480, i32 1374971380
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %knownum.reg2mem.0.knownum.reg2mem.0.knownum.reg2mem.0.knownum.reload = load volatile i32**, i32*** %knownum.reg2mem, align 8
  %66 = load i32*, i32** %knownum.reg2mem.0.knownum.reg2mem.0.knownum.reg2mem.0.knownum.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %66, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %70 = add i32 %69, -1
  %cmp29 = icmp eq i32 %68, %70
  %71 = select i1 %cmp29, i32 -1438259217, i32 1374971380
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1510469833, i32 644280585
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 541364629, i32 644280585
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 692826381, i32 -1375576025
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -584669967, i32 -1375576025
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  %cmp37 = icmp eq i32 %111, 0
  %112 = select i1 %cmp37, i32 -405059898, i32 152771616
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -768223158, i32 -712567445
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 366525154, i32 -712567445
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
