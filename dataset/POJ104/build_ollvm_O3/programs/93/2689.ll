; ModuleID = 'build_ollvm/programs/93/2689.ll'
source_filename = "source-C-CXX/93/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [500 x i32], align 16
  %qs = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1689669107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1689669107, label %for.cond
    i32 285393060, label %originalBB
    i32 -986137720, label %originalBBpart2
    i32 1875670927, label %for.body
    i32 1182881137, label %while.cond
    i32 -1066874963, label %while.body
    i32 1763565443, label %originalBB55
    i32 -204291013, label %originalBBpart264
    i32 -693953885, label %while.end
    i32 -877398926, label %for.inc
    i32 -211391257, label %for.end
    i32 -10503971, label %originalBB66
    i32 -1057830484, label %originalBBpart268
    i32 -794460983, label %for.cond13
    i32 -554693313, label %for.body15
    i32 -1156507722, label %for.cond16
    i32 -712496563, label %originalBB70
    i32 558850640, label %originalBBpart273
    i32 2067607088, label %for.body18
    i32 -435944375, label %if.then
    i32 -309207352, label %if.end
    i32 -454378487, label %for.inc35
    i32 1135674761, label %originalBB75
    i32 146521138, label %originalBBpart283
    i32 1301691440, label %for.end37
    i32 668377555, label %for.inc38
    i32 -1582276980, label %for.end40
    i32 -2118583517, label %for.cond41
    i32 -1005885630, label %originalBB85
    i32 681690823, label %originalBBpart295
    i32 -1607061584, label %for.body44
    i32 -1927755210, label %for.inc48
    i32 1790125912, label %for.end50
    i32 604953425, label %originalBB97
    i32 1927714496, label %originalBBpart2113
    i32 1634765743, label %originalBBalteredBB
    i32 -2119302579, label %originalBB55alteredBB
    i32 613627044, label %originalBB66alteredBB
    i32 953651921, label %originalBB70alteredBB
    i32 -1959081722, label %originalBB75alteredBB
    i32 -1763700328, label %originalBB85alteredBB
    i32 2021341764, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB97, %for.end50, %for.inc48, %for.body44, %originalBBpart295, %originalBB85, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart283, %originalBB75, %for.inc35, %if.end, %if.then, %for.body18, %originalBBpart273, %originalBB70, %for.cond16, %for.body15, %for.cond13, %originalBBpart268, %originalBB66, %for.end, %for.inc, %while.end, %originalBBpart264, %originalBB55, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %152, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end ], [ %j.0, %originalBBpart264 ], [ %.neg40, %originalBB55 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB97 ], [ %m.0, %for.end50 ], [ %129, %for.inc48 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond41 ], [ 0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart283 ], [ %97, %originalBB75 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond16 ], [ 0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %while.end ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB55 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB97 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %107, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %while.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB55 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %while.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB55 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 604953425, %originalBB97alteredBB ], [ -1005885630, %originalBB85alteredBB ], [ 1135674761, %originalBB75alteredBB ], [ -712496563, %originalBB70alteredBB ], [ -10503971, %originalBB66alteredBB ], [ 1763565443, %originalBB55alteredBB ], [ 285393060, %originalBBalteredBB ], [ %149, %originalBB97 ], [ %138, %for.end50 ], [ -2118583517, %for.inc48 ], [ -1927755210, %for.body44 ], [ %127, %originalBBpart295 ], [ %126, %originalBB85 ], [ %116, %for.cond41 ], [ -2118583517, %for.end40 ], [ -794460983, %for.inc38 ], [ 668377555, %for.end37 ], [ -1156507722, %originalBBpart283 ], [ %106, %originalBB75 ], [ %96, %for.inc35 ], [ -454378487, %if.end ], [ -309207352, %if.then ], [ %85, %for.body18 ], [ %82, %originalBBpart273 ], [ %81, %originalBB70 ], [ %71, %for.cond16 ], [ -1156507722, %for.body15 ], [ %62, %for.cond13 ], [ -794460983, %originalBBpart268 ], [ %61, %originalBB66 ], [ %52, %for.end ], [ 1689669107, %for.inc ], [ -877398926, %while.end ], [ 1182881137, %originalBBpart264 ], [ %42, %originalBB55 ], [ %31, %while.body ], [ %22, %while.cond ], [ 1182881137, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 285393060, i32 1634765743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -986137720, i32 1634765743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1875670927, i32 -211391257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %21 = and i32 %20, 1
  %cmp4.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp4.not, i32 -693953885, i32 -1066874963
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1763565443, i32 -2119302579
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  store i32 %33, i32* %arrayidx6, align 4
  store i32 %32, i32* %arrayidx8, align 4
  %.neg40 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -204291013, i32 -2119302579
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -10503971, i32 613627044
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1057830484, i32 613627044
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp slt i32 %j.0, %k.0
  %62 = select i1 %cmp14.not, i32 -1582276980, i32 -554693313
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -712496563, i32 953651921
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %72 = sub i32 %j.0, %k.0
  %cmp17 = icmp slt i32 %m.0, %72
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 558850640, i32 953651921
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2067607088, i32 1301691440
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %.neg39 = add i32 %m.0, 1
  %idxprom22 = sext i32 %.neg39 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp24, i32 -435944375, i32 -309207352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg38 = add i32 %m.0, 1
  %idxprom26 = sext i32 %.neg38 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom26
  %86 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  store i32 %87, i32* %arrayidx27, align 4
  store i32 %86, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1135674761, i32 -1959081722
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %97 = add i32 %m.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 146521138, i32 -1959081722
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1005885630, i32 -1763700328
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, -1
  %cmp43 = icmp slt i32 %m.0, %117
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 681690823, i32 -1763700328
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %127 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1607061584, i32 1790125912
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom45
  %128 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %129 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 604953425, i32 2021341764
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %139 = add i32 %j.0, -1
  %idxprom52 = sext i32 %139 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom52
  %140 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1927714496, i32 2021341764
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom5alteredBB
  %150 = load i32, i32* %arrayidx6alteredBB, align 4
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %151 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %151, i32* %arrayidx6alteredBB, align 4
  store i32 %150, i32* %arrayidx8alteredBB, align 4
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %j.0, -1
  %idxprom52alteredBB = sext i32 %153 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %qs, i64 0, i64 %idxprom52alteredBB
  %154 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
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
