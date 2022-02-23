; ModuleID = 'build_ollvm/programs/84/1845.ll'
source_filename = "source-C-CXX/84/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1927153759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1927153759, label %for.cond
    i32 1457746837, label %originalBB
    i32 942070586, label %originalBBpart2
    i32 -1727288395, label %for.body
    i32 1080243647, label %for.cond4
    i32 909006402, label %for.body7
    i32 -651573385, label %land.lhs.true
    i32 -1423601363, label %lor.lhs.false
    i32 2048310608, label %land.lhs.true21
    i32 -1633403827, label %lor.lhs.false27
    i32 -317723126, label %land.lhs.true33
    i32 502957804, label %lor.lhs.false39
    i32 -566964768, label %land.lhs.true45
    i32 -1614100711, label %originalBB76
    i32 1800568582, label %originalBBpart278
    i32 -1319807430, label %lor.lhs.false50
    i32 -635096188, label %if.then
    i32 870267979, label %if.else
    i32 630790187, label %if.end
    i32 -921023787, label %for.inc
    i32 862632752, label %originalBB80
    i32 261775482, label %originalBBpart295
    i32 1718883065, label %for.end
    i32 1856412946, label %originalBB97
    i32 1435281038, label %originalBBpart299
    i32 337548298, label %for.inc57
    i32 -2033362341, label %for.end59
    i32 2047427029, label %originalBB101
    i32 -281817701, label %originalBBpart2103
    i32 849097351, label %for.cond60
    i32 284561109, label %for.body63
    i32 601280055, label %if.then68
    i32 -459672561, label %originalBB105
    i32 621789200, label %originalBBpart2107
    i32 1558449072, label %if.else70
    i32 -1457040759, label %originalBB109
    i32 142988156, label %originalBBpart2111
    i32 554017890, label %if.end72
    i32 2072167293, label %for.inc73
    i32 -687031463, label %originalBB113
    i32 -1917060824, label %originalBBpart2120
    i32 1865157946, label %for.end75
    i32 749275759, label %originalBBalteredBB
    i32 2067681810, label %originalBB76alteredBB
    i32 -797932800, label %originalBB80alteredBB
    i32 -1208923943, label %originalBB97alteredBB
    i32 1023071765, label %originalBB101alteredBB
    i32 -482600924, label %originalBB105alteredBB
    i32 -548556763, label %originalBB109alteredBB
    i32 -1050901085, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB113, %for.inc73, %if.end72, %originalBBpart2111, %originalBB109, %if.else70, %originalBBpart2107, %originalBB105, %if.then68, %for.body63, %for.cond60, %originalBBpart2103, %originalBB101, %for.end59, %for.inc57, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB80, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false50, %originalBBpart278, %originalBB76, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %172, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %66, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %162, %originalBB113 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.end59 ], [ %94, %for.inc57 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB113alteredBB ], [ %o.0, %originalBB109alteredBB ], [ %o.0, %originalBB105alteredBB ], [ %o.0, %originalBB101alteredBB ], [ %o.0, %originalBB97alteredBB ], [ %o.0, %originalBB80alteredBB ], [ %o.0, %originalBB76alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2120 ], [ %o.0, %originalBB113 ], [ %o.0, %for.inc73 ], [ %o.0, %if.end72 ], [ %o.0, %originalBBpart2111 ], [ %o.0, %originalBB109 ], [ %o.0, %if.else70 ], [ %o.0, %originalBBpart2107 ], [ %o.0, %originalBB105 ], [ %o.0, %if.then68 ], [ %o.0, %for.body63 ], [ %o.0, %for.cond60 ], [ %o.0, %originalBBpart2103 ], [ %o.0, %originalBB101 ], [ %o.0, %for.end59 ], [ %o.0, %for.inc57 ], [ %o.0, %originalBBpart299 ], [ %o.0, %originalBB97 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart295 ], [ %o.0, %originalBB80 ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ 1, %if.else ], [ %o.0, %if.then ], [ %o.0, %lor.lhs.false50 ], [ %o.0, %originalBBpart278 ], [ %o.0, %originalBB76 ], [ %o.0, %land.lhs.true45 ], [ %o.0, %lor.lhs.false39 ], [ %o.0, %land.lhs.true33 ], [ %o.0, %lor.lhs.false27 ], [ %o.0, %land.lhs.true21 ], [ %o.0, %lor.lhs.false ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body7 ], [ %o.0, %for.cond4 ], [ 0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.else70 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then68 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond60 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false50 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %lor.lhs.false39 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %lor.lhs.false27 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %conv, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -687031463, %originalBB113alteredBB ], [ -1457040759, %originalBB109alteredBB ], [ -459672561, %originalBB105alteredBB ], [ 2047427029, %originalBB101alteredBB ], [ 1856412946, %originalBB97alteredBB ], [ 862632752, %originalBB80alteredBB ], [ -1614100711, %originalBB76alteredBB ], [ 1457746837, %originalBBalteredBB ], [ 849097351, %originalBBpart2120 ], [ %171, %originalBB113 ], [ %161, %for.inc73 ], [ 2072167293, %if.end72 ], [ 554017890, %originalBBpart2111 ], [ %152, %originalBB109 ], [ %143, %if.else70 ], [ 554017890, %originalBBpart2107 ], [ %134, %originalBB105 ], [ %125, %if.then68 ], [ %116, %for.body63 ], [ %114, %for.cond60 ], [ 849097351, %originalBBpart2103 ], [ %112, %originalBB101 ], [ %103, %for.end59 ], [ -1927153759, %for.inc57 ], [ 337548298, %originalBBpart299 ], [ %93, %originalBB97 ], [ %84, %for.end ], [ 1080243647, %originalBBpart295 ], [ %75, %originalBB80 ], [ %65, %for.inc ], [ -921023787, %if.end ], [ 630790187, %if.else ], [ 630790187, %if.then ], [ %56, %lor.lhs.false50 ], [ %54, %originalBBpart278 ], [ %53, %originalBB76 ], [ %43, %land.lhs.true45 ], [ %34, %lor.lhs.false39 ], [ %32, %land.lhs.true33 ], [ %30, %lor.lhs.false27 ], [ %28, %land.lhs.true21 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body7 ], [ %20, %for.cond4 ], [ 1080243647, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1457746837, i32 749275759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 942070586, i32 749275759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1727288395, i32 -2033362341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx51)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx51) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %p.0
  %20 = select i1 %cmp5, i32 909006402, i32 1718883065
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp slt i8 %21, 58
  %22 = select i1 %cmp9, i32 -651573385, i32 -1423601363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp14, i32 -566964768, i32 -1423601363
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %25, 91
  %26 = select i1 %cmp19, i32 2048310608, i32 -1633403827
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp25, i32 -566964768, i32 -1633403827
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %29 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %29, 123
  %30 = select i1 %cmp31, i32 -317723126, i32 502957804
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %31 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %31, 96
  %32 = select i1 %cmp37, i32 -566964768, i32 502957804
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %33 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %33, 95
  %34 = select i1 %cmp43, i32 -566964768, i32 870267979
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1614100711, i32 2067681810
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %44 = load i8, i8* %arrayidx51, align 16
  %cmp48 = icmp sgt i8 %44, 57
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1800568582, i32 2067681810
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %54 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -635096188, i32 -1319807430
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %55 = load i8, i8* %arrayidx51, align 16
  %cmp53 = icmp slt i8 %55, 48
  %56 = select i1 %cmp53, i32 -635096188, i32 870267979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 862632752, i32 -797932800
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 261775482, i32 -797932800
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
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
  %84 = select i1 %83, i32 1856412946, i32 -1208923943
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom55
  store i32 %o.0, i32* %arrayidx56, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1435281038, i32 -1208923943
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2047427029, i32 1023071765
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -281817701, i32 1023071765
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %j.0, %113
  %114 = select i1 %cmp61, i32 284561109, i32 1865157946
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom64
  %115 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %115, 1
  %116 = select i1 %cmp66, i32 601280055, i32 1558449072
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -459672561, i32 -482600924
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 621789200, i32 -482600924
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1457040759, i32 -548556763
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 142988156, i32 -548556763
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -687031463, i32 -1050901085
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1917060824, i32 -1050901085
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom55alteredBB
  store i32 %o.0, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
