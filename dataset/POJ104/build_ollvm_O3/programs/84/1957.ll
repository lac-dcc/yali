; ModuleID = 'build_ollvm/programs/84/1957.ll'
source_filename = "source-C-CXX/84/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1642963916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1642963916, label %for.cond
    i32 -893576585, label %for.body
    i32 1505083383, label %for.cond1
    i32 -565140341, label %for.body3
    i32 -666013783, label %for.inc
    i32 -1874790677, label %for.end
    i32 -21976599, label %lor.lhs.false
    i32 1823859680, label %lor.lhs.false12
    i32 1865198149, label %land.lhs.true
    i32 974731922, label %land.lhs.true21
    i32 1034493339, label %originalBB
    i32 -899555059, label %originalBBpart2
    i32 1900079778, label %if.then
    i32 42277405, label %if.end
    i32 1309750126, label %for.cond27
    i32 -1912147699, label %originalBB85
    i32 1492480316, label %originalBBpart287
    i32 1591043430, label %for.body33
    i32 -1564774149, label %lor.lhs.false39
    i32 -1604642510, label %lor.lhs.false45
    i32 503293931, label %originalBB89
    i32 -1356741972, label %originalBBpart291
    i32 -1948020328, label %land.lhs.true51
    i32 1332652063, label %originalBB93
    i32 954003067, label %originalBBpart295
    i32 708017577, label %lor.lhs.false57
    i32 1599195062, label %land.lhs.true63
    i32 -13266816, label %land.lhs.true69
    i32 973799494, label %if.then75
    i32 -900835484, label %if.end77
    i32 817020777, label %for.inc78
    i32 488626521, label %for.end80
    i32 -858405891, label %m
    i32 853339672, label %originalBB97
    i32 1031351910, label %originalBBpart299
    i32 1736765691, label %for.inc82
    i32 377999645, label %for.end84
    i32 832036687, label %originalBBalteredBB
    i32 1294997744, label %originalBB85alteredBB
    i32 1259832668, label %originalBB89alteredBB
    i32 -880311406, label %originalBB93alteredBB
    i32 368567136, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart299, %originalBB97, %m, %for.end80, %for.inc78, %if.end77, %if.then75, %land.lhs.true69, %land.lhs.true63, %lor.lhs.false57, %originalBBpart295, %originalBB93, %land.lhs.true51, %originalBBpart291, %originalBB89, %lor.lhs.false45, %lor.lhs.false39, %for.body33, %originalBBpart287, %originalBB85, %for.cond27, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %lor.lhs.false12, %lor.lhs.false, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc82 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %m ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %m ], [ %j.0, %for.end80 ], [ %101, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond27 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 853339672, %originalBB97alteredBB ], [ 1332652063, %originalBB93alteredBB ], [ 503293931, %originalBB89alteredBB ], [ -1912147699, %originalBB85alteredBB ], [ 1034493339, %originalBBalteredBB ], [ 1642963916, %for.inc82 ], [ 1736765691, %originalBBpart299 ], [ %119, %originalBB97 ], [ %110, %m ], [ -858405891, %for.end80 ], [ 1309750126, %for.inc78 ], [ 817020777, %if.end77 ], [ -858405891, %if.then75 ], [ %100, %land.lhs.true69 ], [ %98, %land.lhs.true63 ], [ %96, %lor.lhs.false57 ], [ %94, %originalBBpart295 ], [ %93, %originalBB93 ], [ %83, %land.lhs.true51 ], [ %74, %originalBBpart291 ], [ %73, %originalBB89 ], [ %63, %lor.lhs.false45 ], [ %54, %lor.lhs.false39 ], [ %52, %for.body33 ], [ %50, %originalBBpart287 ], [ %49, %originalBB85 ], [ %39, %for.cond27 ], [ 1309750126, %if.end ], [ -858405891, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true21 ], [ %10, %land.lhs.true ], [ %8, %lor.lhs.false12 ], [ %6, %lor.lhs.false ], [ %4, %for.end ], [ 1505083383, %for.inc ], [ -666013783, %for.body3 ], [ %2, %for.cond1 ], [ 1505083383, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -893576585, i32 377999645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 21
  %2 = select i1 %cmp2, i32 -565140341, i32 -1874790677
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx22)
  %3 = load i8, i8* %arrayidx22, align 16
  %cmp6 = icmp slt i8 %3, 65
  %4 = select i1 %cmp6, i32 974731922, i32 -21976599
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx22, align 16
  %cmp10 = icmp sgt i8 %5, 122
  %6 = select i1 %cmp10, i32 974731922, i32 1823859680
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx22, align 16
  %cmp15 = icmp slt i8 %7, 97
  %8 = select i1 %cmp15, i32 1865198149, i32 42277405
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8, i8* %arrayidx22, align 16
  %cmp19 = icmp sgt i8 %9, 90
  %10 = select i1 %cmp19, i32 974731922, i32 42277405
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1034493339, i32 832036687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp ne i8 %20, 95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -899555059, i32 832036687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %30 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1900079778, i32 42277405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1912147699, i32 1294997744
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom28
  %40 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %40, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1492480316, i32 1294997744
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %50 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1591043430, i32 488626521
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom34
  %51 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %51, 48
  %52 = select i1 %cmp37, i32 -13266816, i32 -1564774149
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom40
  %53 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %53, 122
  %54 = select i1 %cmp43, i32 -13266816, i32 -1604642510
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 503293931, i32 1259832668
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom46
  %64 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %64, 57
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1356741972, i32 1259832668
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %74 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1948020328, i32 708017577
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1332652063, i32 -880311406
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom52
  %84 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %84, 65
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 954003067, i32 -880311406
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %94 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -13266816, i32 708017577
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom58
  %95 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %95, 97
  %96 = select i1 %cmp61, i32 1599195062, i32 -900835484
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom64
  %97 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %97, 90
  %98 = select i1 %cmp67, i32 -13266816, i32 -900835484
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom70
  %99 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %99, 95
  %100 = select i1 %cmp73.not, i32 -900835484, i32 973799494
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

m:                                                ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 853339672, i32 368567136
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1031351910, i32 368567136
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
