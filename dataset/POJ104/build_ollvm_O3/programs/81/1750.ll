; ModuleID = 'build_ollvm/programs/81/1750.ll'
source_filename = "source-C-CXX/81/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ok.reg2mem = alloca [100 x i32]*, align 8
  %xy.reg2mem = alloca [2 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ 1257317077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257317077, label %first
    i32 1213652379, label %originalBB
    i32 939021073, label %originalBBpart2
    i32 1849854598, label %for.cond
    i32 1619661547, label %originalBB33
    i32 -1822130987, label %originalBBpart235
    i32 86383455, label %for.body
    i32 -1606426511, label %land.lhs.true
    i32 -751999608, label %land.lhs.true7
    i32 -1621532674, label %land.lhs.true10
    i32 -2120065451, label %if.then
    i32 -1841048895, label %originalBB37
    i32 -754226404, label %originalBBpart239
    i32 1496610420, label %if.else
    i32 -1379507944, label %if.end
    i32 -1095127596, label %for.inc
    i32 279620510, label %originalBB41
    i32 -988931136, label %originalBBpart244
    i32 -925392049, label %for.end
    i32 -1782964821, label %for.cond16
    i32 663702999, label %originalBB46
    i32 374184583, label %originalBBpart248
    i32 1323473505, label %for.body18
    i32 -203571851, label %if.then22
    i32 510838745, label %originalBB50
    i32 359583096, label %originalBBpart258
    i32 -1252142121, label %if.else24
    i32 488802402, label %originalBB60
    i32 823677382, label %originalBBpart262
    i32 771444740, label %if.end25
    i32 -1264536242, label %if.then27
    i32 543714978, label %if.end28
    i32 -132390026, label %originalBB64
    i32 2086695812, label %originalBBpart266
    i32 240903875, label %for.inc29
    i32 877009671, label %for.end31
    i32 -821000968, label %originalBBalteredBB
    i32 -1342216909, label %originalBB33alteredBB
    i32 -1958226062, label %originalBB37alteredBB
    i32 724566448, label %originalBB41alteredBB
    i32 -1404447805, label %originalBB46alteredBB
    i32 1054296441, label %originalBB50alteredBB
    i32 -1427620059, label %originalBB60alteredBB
    i32 1556792616, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart266, %originalBB64, %if.end28, %if.then27, %if.end25, %originalBBpart262, %originalBB60, %if.else24, %originalBBpart258, %originalBB50, %if.then22, %for.body18, %originalBBpart248, %originalBB46, %for.cond16, %for.end, %originalBBpart244, %originalBB41, %for.inc, %if.end, %if.else, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -132390026, %originalBB64alteredBB ], [ 488802402, %originalBB60alteredBB ], [ 510838745, %originalBB50alteredBB ], [ 663702999, %originalBB46alteredBB ], [ 279620510, %originalBB41alteredBB ], [ -1841048895, %originalBB37alteredBB ], [ 1619661547, %originalBB33alteredBB ], [ 1213652379, %originalBBalteredBB ], [ -1782964821, %for.inc29 ], [ 240903875, %originalBBpart266 ], [ %170, %originalBB64 ], [ %161, %if.end28 ], [ 543714978, %if.then27 ], [ %151, %if.end25 ], [ 771444740, %originalBBpart262 ], [ %148, %originalBB60 ], [ %139, %if.else24 ], [ 771444740, %originalBBpart258 ], [ %130, %originalBB50 ], [ %119, %if.then22 ], [ %110, %for.body18 ], [ %107, %originalBBpart248 ], [ %106, %originalBB46 ], [ %95, %for.cond16 ], [ -1782964821, %for.end ], [ 1849854598, %originalBBpart244 ], [ %86, %originalBB41 ], [ %75, %for.inc ], [ -1095127596, %if.end ], [ -1379507944, %if.else ], [ -1379507944, %originalBBpart239 ], [ %65, %originalBB37 ], [ %55, %if.then ], [ %46, %land.lhs.true10 ], [ %44, %land.lhs.true7 ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart235 ], [ %37, %originalBB33 ], [ %26, %for.cond ], [ 1849854598, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 1213652379, i32 -821000968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xy = alloca [2 x i32], align 4
  store [2 x i32]* %xy, [2 x i32]** %xy.reg2mem, align 8
  %ok = alloca [100 x i32], align 16
  store [100 x i32]* %ok, [100 x i32]** %ok.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload108 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 939021073, i32 -821000968
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
  %26 = select i1 %25, i32 1619661547, i32 -1342216909
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1822130987, i32 -1342216909
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 86383455, i32 -925392049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload75 = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload75, i64 0, i64 0
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload74 = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload74, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* nonnull %arrayidx1)
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload73 = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload73, i64 0, i64 0
  %39 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %39, 141
  %40 = select i1 %cmp4, i32 -1606426511, i32 1496610420
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload72 = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload72, i64 0, i64 0
  %41 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %41, 89
  %42 = select i1 %cmp6, i32 -751999608, i32 1496610420
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload71 = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload71, i64 0, i64 1
  %43 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %43, 91
  %44 = select i1 %cmp9, i32 -1621532674, i32 1496610420
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reg2mem.0.xy.reg2mem.0.xy.reg2mem.0.xy.reload, i64 0, i64 1
  %45 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %45, 59
  %46 = select i1 %cmp12, i32 -2120065451, i32 1496610420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1841048895, i32 -1958226062
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %56 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload78 = load volatile [100 x i32]*, [100 x i32]** %ok.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload78, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx13, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -754226404, i32 -1958226062
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom14 = sext i32 %66 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload77 = load volatile [100 x i32]*, [100 x i32]** %ok.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload77, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 279620510, i32 724566448
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -988931136, i32 724566448
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 663702999, i32 -1404447805
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp17 = icmp sle i32 %96, %97
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 374184583, i32 -1404447805
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %107 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1323473505, i32 877009671
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom19 = sext i32 %108 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload76 = load volatile [100 x i32]*, [100 x i32]** %ok.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload76, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %109, 1
  %110 = select i1 %cmp21, i32 -203571851, i32 -1252142121
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 510838745, i32 1054296441
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload107 = load volatile i32*, i32** %t.reg2mem, align 8
  %120 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload107, align 4
  %121 = add i32 %120, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %121, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 359583096, i32 1054296441
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 488802402, i32 -1427620059
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload105, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 823677382, i32 -1427620059
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile i32*, i32** %t.reg2mem, align 8
  %149 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload99 = load volatile i32*, i32** %max.reg2mem, align 8
  %150 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload99, align 4
  %cmp26 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp26, i32 -1264536242, i32 543714978
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103 = load volatile i32*, i32** %t.reg2mem, align 8
  %152 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %152, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -132390026, i32 1556792616
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2086695812, i32 1556792616
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %173 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload = load volatile [100 x i32]*, [100 x i32]** %ok.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %.neg = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile i32*, i32** %t.reg2mem, align 8
  %176 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, align 4
  %177 = add i32 %176, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %177, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
