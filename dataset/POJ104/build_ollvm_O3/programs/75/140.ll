; ModuleID = 'build_ollvm/programs/75/140.ll'
source_filename = "source-C-CXX/75/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %v = alloca [50000 x i32], align 16
  %w = alloca [50000 x i32], align 16
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1250057132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1250057132, label %for.cond
    i32 2048887149, label %for.body
    i32 -522636357, label %originalBB
    i32 -476151353, label %originalBBpart2
    i32 1700429680, label %for.inc
    i32 157757781, label %for.end
    i32 1000349577, label %for.cond4
    i32 -1077912296, label %originalBB82
    i32 977291913, label %originalBBpart293
    i32 -1859961322, label %for.body6
    i32 991337663, label %for.cond7
    i32 63733909, label %for.body11
    i32 1448294723, label %if.then
    i32 -395940072, label %if.end
    i32 -75877448, label %originalBB95
    i32 1580611564, label %originalBBpart297
    i32 -2019207394, label %for.inc37
    i32 -1336186306, label %for.end39
    i32 1915106775, label %originalBB99
    i32 1874165545, label %originalBBpart2101
    i32 -556318410, label %for.inc40
    i32 -124154025, label %for.end42
    i32 -2119696134, label %for.cond43
    i32 1941617, label %for.body46
    i32 1301011180, label %if.then53
    i32 1445405477, label %if.then60
    i32 -499040040, label %originalBB103
    i32 -624037051, label %originalBBpart2114
    i32 -2086916833, label %if.end66
    i32 339559461, label %originalBB116
    i32 -300515779, label %originalBBpart2118
    i32 1479207338, label %if.else
    i32 728645174, label %if.end68
    i32 1705183698, label %for.inc69
    i32 113467756, label %for.end71
    i32 -396663598, label %if.then74
    i32 -368037699, label %if.end80
    i32 -739999099, label %originalBBalteredBB
    i32 -257608237, label %originalBB82alteredBB
    i32 1778863149, label %originalBB95alteredBB
    i32 -215100846, label %originalBB99alteredBB
    i32 -350024212, label %originalBB103alteredBB
    i32 -854071997, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then74, %for.end71, %for.inc69, %if.end68, %if.else, %originalBBpart2118, %originalBB116, %if.end66, %originalBBpart2114, %originalBB103, %if.then60, %if.then53, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2101, %originalBB99, %for.end39, %for.inc37, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body11, %for.cond7, %for.body6, %originalBBpart293, %originalBB82, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then74 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB103 ], [ %m.0, %if.then60 ], [ %m.0, %if.then53 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.end39 ], [ %.neg31, %for.inc37 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %for.cond7 ], [ 0, %for.body6 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB116alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then74 ], [ %r.0, %for.end71 ], [ %r.0, %for.inc69 ], [ %r.0, %if.end68 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %if.end66 ], [ %r.0, %originalBBpart2114 ], [ %g.0, %originalBB103 ], [ %r.0, %if.then60 ], [ %r.0, %if.then53 ], [ %r.0, %for.body46 ], [ %r.0, %for.cond43 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc40 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc37 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body11 ], [ %r.0, %for.cond7 ], [ %r.0, %for.body6 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB82 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then60 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then74 ], [ %c.0, %for.end71 ], [ %c.0, %for.inc69 ], [ %c.0, %if.end68 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB103 ], [ %c.0, %if.then60 ], [ %c.0, %if.then53 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end42 ], [ %90, %for.inc40 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body11 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond4 ], [ 0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB82alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.then74 ], [ %g.0, %for.end71 ], [ %140, %for.inc69 ], [ %g.0, %if.end68 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %if.end66 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB103 ], [ %g.0, %if.then60 ], [ %g.0, %if.then53 ], [ %g.0, %for.body46 ], [ %g.0, %for.cond43 ], [ 0, %for.end42 ], [ %g.0, %for.inc40 ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB99 ], [ %g.0, %for.end39 ], [ %g.0, %for.inc37 ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB95 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body11 ], [ %g.0, %for.cond7 ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB82 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 339559461, %originalBB116alteredBB ], [ -499040040, %originalBB103alteredBB ], [ 1915106775, %originalBB99alteredBB ], [ -75877448, %originalBB95alteredBB ], [ -1077912296, %originalBB82alteredBB ], [ -522636357, %originalBBalteredBB ], [ -368037699, %if.then74 ], [ %143, %for.end71 ], [ -2119696134, %for.inc69 ], [ 1705183698, %if.end68 ], [ 113467756, %if.else ], [ 728645174, %originalBBpart2118 ], [ %139, %originalBB116 ], [ %130, %if.end66 ], [ -2086916833, %originalBBpart2114 ], [ %121, %originalBB103 ], [ %110, %if.then60 ], [ %101, %if.then53 ], [ %97, %for.body46 ], [ %93, %for.cond43 ], [ -2119696134, %for.end42 ], [ 1000349577, %for.inc40 ], [ -556318410, %originalBBpart2101 ], [ %89, %originalBB99 ], [ %80, %for.end39 ], [ 991337663, %for.inc37 ], [ -2019207394, %originalBBpart297 ], [ %71, %originalBB95 ], [ %62, %if.end ], [ -395940072, %if.then ], [ %48, %for.body11 ], [ %45, %for.cond7 ], [ 991337663, %for.body6 ], [ %41, %originalBBpart293 ], [ %40, %originalBB82 ], [ %29, %for.cond4 ], [ 1000349577, %for.end ], [ -1250057132, %for.inc ], [ 1700429680, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2048887149, i32 157757781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -522636357, i32 -739999099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -476151353, i32 -739999099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1077912296, i32 -257608237
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp5 = icmp slt i32 %c.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 977291913, i32 -257608237
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1859961322, i32 -124154025
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = xor i32 %c.0, -1
  %44 = add i32 %42, %43
  %cmp10 = icmp slt i32 %m.0, %44
  %45 = select i1 %cmp10, i32 63733909, i32 -1336186306
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %.neg33 = add i32 %m.0, 1
  %idxprom14 = sext i32 %.neg33 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp16, i32 1448294723, i32 -395940072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %50 = add i32 %m.0, 1
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  store i32 %51, i32* %arrayidx18, align 4
  store i32 %49, i32* %arrayidx21, align 4
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx31, align 4
  store i32 %53, i32* %arrayidx28, align 4
  store i32 %52, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -75877448, i32 1778863149
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1580611564, i32 1778863149
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg31 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1915106775, i32 -215100846
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1874165545, i32 -215100846
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %90 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp45 = icmp slt i32 %g.0, %92
  %93 = select i1 %cmp45, i32 1941617, i32 113467756
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %94 = add i32 %g.0, 1
  %idxprom48 = sext i32 %94 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxprom48
  %95 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %g.0 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom50
  %96 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp sgt i32 %95, %96
  %97 = select i1 %cmp52.not, i32 1479207338, i32 1301011180
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %98 = add i32 %g.0, 1
  %idxprom55 = sext i32 %98 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom55
  %99 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %g.0 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom57
  %100 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp sgt i32 %99, %100
  %101 = select i1 %cmp59.not, i32 -2086916833, i32 1445405477
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -499040040, i32 -350024212
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %g.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom61
  %111 = load i32, i32* %arrayidx62, align 4
  %112 = add i32 %g.0, 1
  %idxprom64 = sext i32 %112 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom64
  store i32 %111, i32* %arrayidx65, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -624037051, i32 -350024212
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 339559461, i32 -854071997
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -300515779, i32 -854071997
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %140 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -2
  %cmp73 = icmp eq i32 %r.0, %142
  %143 = select i1 %cmp73, i32 -396663598, i32 -368037699
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx75, align 16
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %idxprom77 = sext i32 %146 to i64
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom77
  %147 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %147)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %v, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %g.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom61alteredBB
  %148 = load i32, i32* %arrayidx62alteredBB, align 4
  %.neg = add i32 %g.0, 1
  %idxprom64alteredBB = sext i32 %.neg to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %w, i64 0, i64 %idxprom64alteredBB
  store i32 %148, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
