; ModuleID = 'build_ollvm/programs/84/328.ll'
source_filename = "source-C-CXX/84/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ 0, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2027251494, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2027251494, label %while.cond
    i32 -2117931775, label %originalBB
    i32 1987201598, label %originalBBpart2
    i32 558091417, label %while.body
    i32 75948899, label %land.lhs.true
    i32 -87483637, label %lor.lhs.false
    i32 192711993, label %land.lhs.true18
    i32 1227359502, label %lor.lhs.false24
    i32 -547064826, label %if.then
    i32 -26919929, label %for.cond
    i32 -1964041450, label %originalBB86
    i32 1447163160, label %originalBBpart294
    i32 -1707817516, label %for.body
    i32 -1109966289, label %land.lhs.true37
    i32 1269650266, label %originalBB96
    i32 -483981470, label %originalBBpart298
    i32 -515248845, label %lor.lhs.false43
    i32 -1936242748, label %originalBB100
    i32 1506909178, label %originalBBpart2102
    i32 -1431694194, label %land.lhs.true49
    i32 591504773, label %originalBB104
    i32 297505339, label %originalBBpart2106
    i32 669479549, label %lor.lhs.false55
    i32 1932835728, label %originalBB108
    i32 -2011302027, label %originalBBpart2110
    i32 -298695759, label %land.lhs.true61
    i32 -838918009, label %lor.lhs.false67
    i32 1922568422, label %if.then73
    i32 -1615378483, label %if.end
    i32 1065860813, label %for.inc
    i32 -44753625, label %for.end
    i32 87579314, label %if.then78
    i32 424998794, label %if.else
    i32 969076114, label %if.end81
    i32 1340488399, label %if.else82
    i32 -2122812301, label %if.end84
    i32 605288213, label %while.end
    i32 600249083, label %originalBBalteredBB
    i32 -2052813619, label %originalBB86alteredBB
    i32 -300489795, label %originalBB96alteredBB
    i32 -2115294367, label %originalBB100alteredBB
    i32 -1112482342, label %originalBB104alteredBB
    i32 -470249769, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.else82, %if.end81, %if.else, %if.then78, %for.end, %for.inc, %if.end, %if.then73, %lor.lhs.false67, %land.lhs.true61, %originalBBpart2110, %originalBB108, %lor.lhs.false55, %originalBBpart2106, %originalBB104, %land.lhs.true49, %originalBBpart2102, %originalBB100, %lor.lhs.false43, %originalBBpart298, %originalBB96, %land.lhs.true37, %for.body, %originalBBpart294, %originalBB86, %for.cond, %if.then, %lor.lhs.false24, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ 0, %if.end84 ], [ %j.0, %if.else82 ], [ %j.0, %if.end81 ], [ %j.0, %if.else ], [ %j.0, %if.then78 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then73 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond ], [ 1, %if.then ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end84 ], [ %len.0, %if.else82 ], [ %len.0, %if.end81 ], [ %len.0, %if.else ], [ %len.0, %if.then78 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then73 ], [ %len.0, %lor.lhs.false67 ], [ %len.0, %land.lhs.true61 ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %lor.lhs.false55 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %land.lhs.true49 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %lor.lhs.false43 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %land.lhs.true37 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB86 ], [ %len.0, %for.cond ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false24 ], [ %len.0, %land.lhs.true18 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB108alteredBB ], [ %M.0, %originalBB104alteredBB ], [ %M.0, %originalBB100alteredBB ], [ %M.0, %originalBB96alteredBB ], [ %M.0, %originalBB86alteredBB ], [ %M.0, %originalBBalteredBB ], [ 0, %if.end84 ], [ %M.0, %if.else82 ], [ %M.0, %if.end81 ], [ %M.0, %if.else ], [ %M.0, %if.then78 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %if.end ], [ %137, %if.then73 ], [ %M.0, %lor.lhs.false67 ], [ %M.0, %land.lhs.true61 ], [ %M.0, %originalBBpart2110 ], [ %M.0, %originalBB108 ], [ %M.0, %lor.lhs.false55 ], [ %M.0, %originalBBpart2106 ], [ %M.0, %originalBB104 ], [ %M.0, %land.lhs.true49 ], [ %M.0, %originalBBpart2102 ], [ %M.0, %originalBB100 ], [ %M.0, %lor.lhs.false43 ], [ %M.0, %originalBBpart298 ], [ %M.0, %originalBB96 ], [ %M.0, %land.lhs.true37 ], [ %M.0, %for.body ], [ %M.0, %originalBBpart294 ], [ %M.0, %originalBB86 ], [ %M.0, %for.cond ], [ %30, %if.then ], [ %M.0, %lor.lhs.false24 ], [ %M.0, %land.lhs.true18 ], [ %M.0, %lor.lhs.false ], [ %M.0, %land.lhs.true ], [ %M.0, %while.body ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1932835728, %originalBB108alteredBB ], [ 591504773, %originalBB104alteredBB ], [ -1936242748, %originalBB100alteredBB ], [ 1269650266, %originalBB96alteredBB ], [ -1964041450, %originalBB86alteredBB ], [ -2117931775, %originalBBalteredBB ], [ 2027251494, %if.end84 ], [ -2122812301, %if.else82 ], [ -2122812301, %if.end81 ], [ 969076114, %if.else ], [ 969076114, %if.then78 ], [ %138, %for.end ], [ -26919929, %for.inc ], [ 1065860813, %if.end ], [ -1615378483, %if.then73 ], [ %136, %lor.lhs.false67 ], [ %134, %land.lhs.true61 ], [ %132, %originalBBpart2110 ], [ %131, %originalBB108 ], [ %121, %lor.lhs.false55 ], [ %112, %originalBBpart2106 ], [ %111, %originalBB104 ], [ %101, %land.lhs.true49 ], [ %92, %originalBBpart2102 ], [ %91, %originalBB100 ], [ %81, %lor.lhs.false43 ], [ %72, %originalBBpart298 ], [ %71, %originalBB96 ], [ %61, %land.lhs.true37 ], [ %52, %for.body ], [ %50, %originalBBpart294 ], [ %49, %originalBB86 ], [ %39, %for.cond ], [ -26919929, %if.then ], [ %29, %lor.lhs.false24 ], [ %27, %land.lhs.true18 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2117931775, i32 600249083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1987201598, i32 600249083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 558091417, i32 605288213
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp6, i32 75948899, i32 -87483637
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %22, 91
  %23 = select i1 %cmp11, i32 -547064826, i32 -87483637
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp16, i32 192711993, i32 1227359502
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %26, 123
  %27 = select i1 %cmp22, i32 -547064826, i32 1227359502
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %28, 95
  %29 = select i1 %cmp28, i32 -547064826, i32 1340488399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %M.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1964041450, i32 -2052813619
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %40 = add i32 %len.0, -1
  %cmp30 = icmp sle i32 %j.0, %40
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1447163160, i32 -2052813619
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %50 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1707817516, i32 -44753625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom32
  %51 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %51, 64
  %52 = select i1 %cmp35, i32 -1109966289, i32 -515248845
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1269650266, i32 -300489795
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom38
  %62 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %62, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -483981470, i32 -300489795
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %72 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1922568422, i32 -515248845
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1936242748, i32 -2115294367
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom44
  %82 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %82, 96
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1506909178, i32 -2115294367
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %92 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1431694194, i32 669479549
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 591504773, i32 -1112482342
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom50
  %102 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %102, 123
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 297505339, i32 -1112482342
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %112 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1922568422, i32 669479549
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1932835728, i32 -470249769
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom56
  %122 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %122, 47
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2011302027, i32 -470249769
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %132 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -298695759, i32 -838918009
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom62
  %133 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %133, 58
  %134 = select i1 %cmp65, i32 1922568422, i32 -838918009
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom68
  %135 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %135, 95
  %136 = select i1 %cmp71, i32 1922568422, i32 -1615378483
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %137 = add i32 %M.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp76 = icmp eq i32 %M.0, %len.0
  %138 = select i1 %cmp76, i32 87579314, i32 424998794
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
