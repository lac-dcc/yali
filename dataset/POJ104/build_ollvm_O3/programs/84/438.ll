; ModuleID = 'build_ollvm/programs/84/438.ll'
source_filename = "source-C-CXX/84/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1944942964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1944942964, label %for.cond
    i32 -1531084128, label %for.body
    i32 1483844046, label %for.cond4
    i32 -165252789, label %for.body7
    i32 38688639, label %lor.lhs.false
    i32 -1502778337, label %land.lhs.true
    i32 52862513, label %originalBB
    i32 48995939, label %originalBBpart2
    i32 633822918, label %lor.lhs.false19
    i32 25188313, label %land.lhs.true24
    i32 -1017344500, label %land.lhs.true29
    i32 2021758062, label %land.lhs.true34
    i32 723061910, label %lor.lhs.false40
    i32 -1901901624, label %originalBB85
    i32 1022770105, label %originalBBpart287
    i32 -659558223, label %land.lhs.true46
    i32 -1450902413, label %originalBB89
    i32 437004100, label %originalBBpart291
    i32 -249479114, label %lor.lhs.false52
    i32 851488539, label %land.lhs.true58
    i32 -513318778, label %lor.lhs.false64
    i32 -1376743174, label %if.then
    i32 1238301915, label %originalBB93
    i32 1107009689, label %originalBBpart295
    i32 914947458, label %if.end
    i32 -600006136, label %for.inc
    i32 -1387149609, label %originalBB97
    i32 1267354267, label %originalBBpart2101
    i32 -103089302, label %for.end
    i32 -1717586497, label %if.then73
    i32 -760596741, label %if.else
    i32 -1019230443, label %if.then78
    i32 -1235178508, label %if.end80
    i32 -1749530515, label %if.end81
    i32 804898595, label %for.inc82
    i32 1748011855, label %for.end84
    i32 2048187853, label %originalBBalteredBB
    i32 755563864, label %originalBB85alteredBB
    i32 5840240, label %originalBB89alteredBB
    i32 -1563975185, label %originalBB93alteredBB
    i32 975646944, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.end80, %if.then78, %if.else, %if.then73, %for.end, %originalBBpart2101, %originalBB97, %for.inc, %if.end, %originalBBpart295, %originalBB93, %if.then, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %originalBBpart291, %originalBB89, %land.lhs.true46, %originalBBpart287, %originalBB85, %lor.lhs.false40, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %lor.lhs.false19, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body7, %for.cond4, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %if.end80 ], [ %l.0, %if.then78 ], [ %l.0, %if.else ], [ %l.0, %if.then73 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false64 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %lor.lhs.false52 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %lor.lhs.false40 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %lor.lhs.false19 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %125, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %110, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then78 ], [ %k.0, %if.else ], [ %k.0, %if.then73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart295 ], [ %91, %originalBB93 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387149609, %originalBB97alteredBB ], [ 1238301915, %originalBB93alteredBB ], [ -1450902413, %originalBB89alteredBB ], [ -1901901624, %originalBB85alteredBB ], [ 52862513, %originalBBalteredBB ], [ -1944942964, %for.inc82 ], [ 804898595, %if.end81 ], [ -1749530515, %if.end80 ], [ -1235178508, %if.then78 ], [ %123, %if.else ], [ -1749530515, %if.then73 ], [ %121, %for.end ], [ 1483844046, %originalBBpart2101 ], [ %119, %originalBB97 ], [ %109, %for.inc ], [ -600006136, %if.end ], [ 914947458, %originalBBpart295 ], [ %100, %originalBB93 ], [ %90, %if.then ], [ %81, %lor.lhs.false64 ], [ %79, %land.lhs.true58 ], [ %77, %lor.lhs.false52 ], [ %75, %originalBBpart291 ], [ %74, %originalBB89 ], [ %64, %land.lhs.true46 ], [ %55, %originalBBpart287 ], [ %54, %originalBB85 ], [ %44, %lor.lhs.false40 ], [ %35, %land.lhs.true34 ], [ %33, %land.lhs.true29 ], [ %31, %land.lhs.true24 ], [ %29, %lor.lhs.false19 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %for.body7 ], [ %3, %for.cond4 ], [ 1483844046, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1531084128, i32 1748011855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx25) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx25) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %l.0
  %3 = select i1 %cmp5, i32 -165252789, i32 -103089302
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx25, align 16
  %cmp9 = icmp eq i8 %4, 95
  %5 = select i1 %cmp9, i32 -1017344500, i32 38688639
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx25, align 16
  %cmp13 = icmp sgt i8 %6, 64
  %7 = select i1 %cmp13, i32 -1502778337, i32 633822918
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 52862513, i32 2048187853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %arrayidx25, align 16
  %cmp17 = icmp slt i8 %17, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 48995939, i32 2048187853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1017344500, i32 633822918
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx25, align 16
  %cmp22 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp22, i32 25188313, i32 914947458
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %30 = load i8, i8* %arrayidx25, align 16
  %cmp27 = icmp slt i8 %30, 123
  %31 = select i1 %cmp27, i32 -1017344500, i32 914947458
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %32, 47
  %33 = select i1 %cmp32, i32 2021758062, i32 723061910
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom35
  %34 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %34, 58
  %35 = select i1 %cmp38, i32 -1376743174, i32 723061910
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1901901624, i32 755563864
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom41
  %45 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %45, 64
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1022770105, i32 755563864
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %55 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -659558223, i32 -249479114
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1450902413, i32 5840240
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom47
  %65 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %65, 91
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 437004100, i32 5840240
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %75 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1376743174, i32 -249479114
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom53
  %76 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %76, 96
  %77 = select i1 %cmp56, i32 851488539, i32 -513318778
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom59
  %78 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %78, 123
  %79 = select i1 %cmp62, i32 -1376743174, i32 -513318778
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom65
  %80 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %80, 95
  %81 = select i1 %cmp68, i32 -1376743174, i32 914947458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1238301915, i32 -1563975185
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1107009689, i32 -1563975185
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1387149609, i32 975646944
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1267354267, i32 975646944
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = add i32 %l.0, -1
  %cmp71 = icmp eq i32 %k.0, %120
  %121 = select i1 %cmp71, i32 -1717586497, i32 -760596741
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = add i32 %l.0, -1
  %cmp76 = icmp slt i32 %k.0, %122
  %123 = select i1 %cmp76, i32 -1019230443, i32 -1235178508
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
