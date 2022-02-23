; ModuleID = 'build_ollvm/programs/85/467.ll'
source_filename = "source-C-CXX/85/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca [1000 x [10 x i32]], align 16
  %B = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1223777168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1223777168, label %for.cond
    i32 -1179858490, label %originalBB
    i32 -1794775176, label %originalBBpart2
    i32 1671611383, label %for.body
    i32 632337750, label %for.cond2
    i32 -1738215941, label %for.body4
    i32 1482808545, label %for.inc
    i32 -1036209830, label %originalBB81
    i32 -2066422857, label %originalBBpart287
    i32 -1402593767, label %for.end
    i32 2083887347, label %if.then
    i32 -719690878, label %if.else
    i32 -855591380, label %originalBB89
    i32 309330197, label %originalBBpart291
    i32 683457784, label %for.cond16
    i32 1747057239, label %for.body18
    i32 -878731657, label %land.lhs.true
    i32 -1219712251, label %if.then33
    i32 -1735857114, label %if.else40
    i32 1196730026, label %land.lhs.true50
    i32 -2022658757, label %if.then58
    i32 1929745641, label %if.end
    i32 -567037657, label %originalBB93
    i32 1419721994, label %originalBBpart295
    i32 -904393005, label %if.end64
    i32 -123640969, label %for.inc65
    i32 -1954657732, label %originalBB97
    i32 1399410376, label %originalBBpart2102
    i32 -1992852858, label %for.end67
    i32 697062635, label %if.end68
    i32 974221512, label %originalBB104
    i32 18362778, label %originalBBpart2106
    i32 2106638006, label %for.inc69
    i32 1957503510, label %for.end71
    i32 1501297657, label %for.cond72
    i32 -1427841965, label %for.body74
    i32 1585447895, label %for.inc78
    i32 -891609928, label %for.end80
    i32 -1331301401, label %originalBBalteredBB
    i32 -1714558949, label %originalBB81alteredBB
    i32 1798156233, label %originalBB89alteredBB
    i32 1505283301, label %originalBB93alteredBB
    i32 -1613737125, label %originalBB97alteredBB
    i32 -347709930, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body74, %for.cond72, %for.end71, %for.inc69, %originalBBpart2106, %originalBB104, %if.end68, %for.end67, %originalBBpart2102, %originalBB97, %for.inc65, %if.end64, %originalBBpart295, %originalBB93, %if.end, %if.then58, %land.lhs.true50, %if.else40, %if.then33, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart291, %originalBB89, %if.else, %if.then, %for.end, %originalBBpart287, %originalBB81, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %135, %for.inc69 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.else40 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %140, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.else40 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %31, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBBalteredBB ], [ %139, %for.inc78 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond72 ], [ 1, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.end68 ], [ %l.0, %for.end67 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc65 ], [ %l.0, %if.end64 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.end ], [ %l.0, %if.then58 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %if.else40 ], [ %l.0, %if.then33 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.end ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB81 ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2102 ], [ %.neg30, %originalBB97 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %if.else40 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 974221512, %originalBB104alteredBB ], [ -1954657732, %originalBB97alteredBB ], [ -567037657, %originalBB93alteredBB ], [ -855591380, %originalBB89alteredBB ], [ -1036209830, %originalBB81alteredBB ], [ -1179858490, %originalBBalteredBB ], [ 1501297657, %for.inc78 ], [ 1585447895, %for.body74 ], [ %137, %for.cond72 ], [ 1501297657, %for.end71 ], [ 1223777168, %for.inc69 ], [ 2106638006, %originalBBpart2106 ], [ %134, %originalBB104 ], [ %125, %if.end68 ], [ 697062635, %for.end67 ], [ 683457784, %originalBBpart2102 ], [ %116, %originalBB97 ], [ %107, %for.inc65 ], [ -123640969, %if.end64 ], [ -904393005, %originalBBpart295 ], [ %98, %originalBB93 ], [ %89, %if.end ], [ 1929745641, %if.then58 ], [ %79, %land.lhs.true50 ], [ %77, %if.else40 ], [ -904393005, %if.then33 ], [ %71, %land.lhs.true ], [ %68, %for.body18 ], [ %66, %for.cond16 ], [ 683457784, %originalBBpart291 ], [ %64, %originalBB89 ], [ %55, %if.else ], [ 697062635, %if.then ], [ %44, %for.end ], [ 632337750, %originalBBpart287 ], [ %40, %originalBB81 ], [ %30, %for.inc ], [ 1482808545, %for.body4 ], [ %21, %for.cond2 ], [ 632337750, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1179858490, i32 -1331301401
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
  %18 = select i1 %17, i32 -1794775176, i32 -1331301401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1671611383, i32 1957503510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 -1402593767, i32 -1738215941
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1036209830, i32 -1714558949
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2066422857, i32 -1714558949
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %41 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom8, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %41, 3
  %43 = add i32 %42, %mul
  %cmp12 = icmp slt i32 %43, 60
  %44 = select i1 %cmp12, i32 2083887347, i32 -719690878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %mul13.neg = mul i32 %45, -3
  %46 = add i32 %mul13.neg, 60
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom14
  store i32 %46, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -855591380, i32 1798156233
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 309330197, i32 1798156233
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp17.not = icmp sgt i32 %k.0, %65
  %66 = select i1 %cmp17.not, i32 -1992852858, i32 1747057239
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom19, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %mul23.neg.neg = mul i32 %k.0, 3
  %.neg32 = add i32 %67, %mul23.neg.neg
  %cmp25 = icmp sgt i32 %.neg32, 59
  %68 = select i1 %cmp25, i32 -878731657, i32 -1735857114
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom26, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %k.0, 3
  %70 = add i32 %69, %mul30
  %cmp32 = icmp slt i32 %70, 64
  %71 = select i1 %cmp32, i32 -1219712251, i32 -1735857114
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom34, i64 %idxprom36
  %72 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom34
  store i32 %72, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %73 = add i32 %k.0, -1
  %idxprom44 = sext i32 %73 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom41, i64 %idxprom44
  %74 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %k.0, 3
  %75 = add i32 %mul46, -3
  %76 = add i32 %75, %74
  %cmp49 = icmp slt i32 %76, 60
  %77 = select i1 %cmp49, i32 1196730026, i32 1929745641
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %A, i64 0, i64 %idxprom51, i64 %idxprom53
  %78 = load i32, i32* %arrayidx54, align 4
  %mul55.neg.neg = mul i32 %k.0, 3
  %.neg31 = add i32 %78, %mul55.neg.neg
  %cmp57 = icmp sgt i32 %.neg31, 59
  %79 = select i1 %cmp57, i32 -2022658757, i32 1929745641
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %mul59.neg = mul i32 %k.0, -3
  %80 = add i32 %mul59.neg, 63
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom62
  store i32 %80, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -567037657, i32 1505283301
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1419721994, i32 1505283301
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1954657732, i32 -1613737125
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1399410376, i32 -1613737125
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 974221512, i32 -347709930
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 18362778, i32 -347709930
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp73.not = icmp sgt i32 %l.0, %136
  %137 = select i1 %cmp73.not, i32 -891609928, i32 -1427841965
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %l.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom75
  %138 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %139 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
