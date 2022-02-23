; ModuleID = 'build_ollvm/programs/8/25.ll'
source_filename = "source-C-CXX/8/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [120 x [20 x i8]], align 16
  %c = alloca [120 x [20 x i8]], align 16
  %y = alloca [120 x i32], align 16
  %Z = alloca [155 x [100 x i32]], align 16
  %0 = bitcast [155 x [100 x i32]]* %Z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(62000) %0, i8 0, i64 62000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -285685335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -285685335, label %for.cond
    i32 -1491469755, label %for.body
    i32 -881229202, label %for.inc
    i32 2077129121, label %for.end
    i32 -117375210, label %for.cond4
    i32 24023527, label %for.body6
    i32 435024086, label %for.cond7
    i32 321705697, label %for.body9
    i32 -405781763, label %originalBB
    i32 1517831532, label %originalBBpart2
    i32 -1775256337, label %if.then
    i32 278476477, label %originalBB87
    i32 -1620820732, label %originalBBpart297
    i32 564395494, label %if.end
    i32 -644194280, label %for.inc22
    i32 -78715819, label %for.end24
    i32 -1340963359, label %for.inc25
    i32 1350502715, label %for.end27
    i32 1050197994, label %for.cond28
    i32 1001708388, label %for.body30
    i32 -1710749523, label %if.then34
    i32 -1044640740, label %if.end47
    i32 -1858324410, label %for.inc48
    i32 1551262635, label %originalBB99
    i32 -96793510, label %originalBBpart2103
    i32 -1318672018, label %for.end50
    i32 731848308, label %for.cond51
    i32 1434991495, label %for.body53
    i32 -1345489385, label %for.cond54
    i32 1234762232, label %for.body56
    i32 183528054, label %originalBB105
    i32 -4955304, label %originalBBpart2107
    i32 -948933730, label %if.then62
    i32 -1418445107, label %if.else
    i32 603020103, label %if.end71
    i32 860467549, label %for.inc72
    i32 1656050290, label %originalBB109
    i32 942448146, label %originalBBpart2119
    i32 1250360982, label %for.end74
    i32 450511460, label %originalBB121
    i32 1404933629, label %originalBBpart2123
    i32 -1916824396, label %for.inc75
    i32 402402971, label %for.end76
    i32 1583910488, label %for.cond77
    i32 1021949484, label %for.body79
    i32 -738201578, label %for.inc84
    i32 1143043199, label %for.end86
    i32 259585821, label %originalBB125
    i32 -115157761, label %originalBBpart2127
    i32 -299810043, label %originalBBalteredBB
    i32 -383708583, label %originalBB87alteredBB
    i32 -255875232, label %originalBB99alteredBB
    i32 -1866950432, label %originalBB105alteredBB
    i32 -1027611541, label %originalBB109alteredBB
    i32 -1215144469, label %originalBB121alteredBB
    i32 -1731216332, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB125, %for.end86, %for.inc84, %for.body79, %for.cond77, %for.end76, %for.inc75, %originalBBpart2123, %originalBB121, %for.end74, %originalBBpart2119, %originalBB109, %for.inc72, %if.end71, %if.else, %if.then62, %originalBBpart2107, %originalBB105, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %originalBBpart2103, %originalBB99, %for.inc48, %if.end47, %if.then34, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %originalBBpart297, %originalBB87, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %151, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end86 ], [ %131, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 1, %for.end76 ], [ %129, %for.inc75 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 150, %for.end50 ], [ %i.0, %originalBBpart2103 ], [ %.neg46, %originalBB99 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %46, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 60, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %45, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %152, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %150, %originalBB87alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB125 ], [ %h.0, %for.end86 ], [ %h.0, %for.inc84 ], [ %h.0, %for.body79 ], [ %h.0, %for.cond77 ], [ %h.0, %for.end76 ], [ %h.0, %for.inc75 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.end74 ], [ %h.0, %originalBBpart2119 ], [ %.neg, %originalBB109 ], [ %h.0, %for.inc72 ], [ %h.0, %if.end71 ], [ %h.0, %if.else ], [ %h.0, %if.then62 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %for.body56 ], [ %h.0, %for.cond54 ], [ 0, %for.body53 ], [ %h.0, %for.cond51 ], [ 0, %for.end50 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB99 ], [ %h.0, %for.inc48 ], [ %h.0, %if.end47 ], [ %h.0, %if.then34 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond28 ], [ %h.0, %for.end27 ], [ %h.0, %for.inc25 ], [ 0, %for.end24 ], [ %h.0, %for.inc22 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart297 ], [ %.neg47, %originalBB87 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB125 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.else ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %51, %if.then34 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB125 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %for.body79 ], [ %b.0, %for.cond77 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc75 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB109 ], [ %b.0, %for.inc72 ], [ %b.0, %if.end71 ], [ %b.0, %if.else ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond54 ], [ %b.0, %for.body53 ], [ %b.0, %for.cond51 ], [ %b.0, %for.end50 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB99 ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %k.0, %if.then34 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259585821, %originalBB125alteredBB ], [ 450511460, %originalBB121alteredBB ], [ 1656050290, %originalBB109alteredBB ], [ 183528054, %originalBB105alteredBB ], [ 1551262635, %originalBB99alteredBB ], [ 278476477, %originalBB87alteredBB ], [ -405781763, %originalBBalteredBB ], [ %149, %originalBB125 ], [ %140, %for.end86 ], [ 1583910488, %for.inc84 ], [ -738201578, %for.body79 ], [ %130, %for.cond77 ], [ 1583910488, %for.end76 ], [ 731848308, %for.inc75 ], [ -1916824396, %originalBBpart2123 ], [ %128, %originalBB121 ], [ %119, %for.end74 ], [ -1345489385, %originalBBpart2119 ], [ %110, %originalBB109 ], [ %101, %for.inc72 ], [ 860467549, %if.end71 ], [ 603020103, %if.else ], [ 1250360982, %if.then62 ], [ %91, %originalBBpart2107 ], [ %90, %originalBB105 ], [ %80, %for.body56 ], [ %71, %for.cond54 ], [ -1345489385, %for.body53 ], [ %70, %for.cond51 ], [ 731848308, %for.end50 ], [ 1050197994, %originalBBpart2103 ], [ %69, %originalBB99 ], [ %60, %for.inc48 ], [ -1858324410, %if.end47 ], [ -1044640740, %if.then34 ], [ %50, %for.body30 ], [ %48, %for.cond28 ], [ 1050197994, %for.end27 ], [ -117375210, %for.inc25 ], [ -1340963359, %for.end24 ], [ 435024086, %for.inc22 ], [ -644194280, %if.end ], [ 564395494, %originalBBpart297 ], [ %44, %originalBB87 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body9 ], [ %6, %for.cond7 ], [ 435024086, %for.body6 ], [ %4, %for.cond4 ], [ -117375210, %for.end ], [ -285685335, %for.inc ], [ -881229202, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 2077129121, i32 -1491469755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 151
  %4 = select i1 %cmp5, i32 24023527, i32 1350502715
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %j.0, %5
  %6 = select i1 %cmp8.not, i32 -78715819, i32 321705697
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -405781763, i32 -299810043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %h.0 to i64
  %arrayidx13 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom10, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [120 x i32], [120 x i32]* %y, i64 0, i64 %idxprom14
  %16 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %i.0, %16
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1517831532, i32 -299810043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1775256337, i32 564395494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 278476477, i32 -383708583
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %h.0 to i64
  %arrayidx20 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 %j.0, i32* %arrayidx20, align 4
  %.neg47 = add i32 %h.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1620820732, i32 -383708583
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %i.0, %47
  %48 = select i1 %cmp29.not, i32 -1318672018, i32 1001708388
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [120 x i32], [120 x i32]* %y, i64 0, i64 %idxprom31
  %49 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %49, 60
  %50 = select i1 %cmp33, i32 -1710749523, i32 -1044640740
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arraydecay37 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %c, i64 0, i64 %idxprom35, i64 0
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %a, i64 0, i64 %idxprom38, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay40) #5
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1551262635, i32 -255875232
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -96793510, i32 -255875232
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, 59
  %70 = select i1 %cmp52, i32 1434991495, i32 402402971
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %h.0, 11
  %71 = select i1 %cmp55, i32 1234762232, i32 1250360982
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 183528054, i32 -1866950432
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %h.0 to i64
  %arrayidx60 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom57, i64 %idxprom59
  %81 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %81, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -4955304, i32 -1866950432
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %91 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -948933730, i32 -1418445107
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %h.0 to i64
  %arrayidx66 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom63, i64 %idxprom65
  %92 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %92 to i64
  %arraydecay69 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %a, i64 0, i64 %idxprom67, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay69)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1656050290, i32 -1027611541
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 942448146, i32 -1027611541
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 450511460, i32 -1215144469
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1404933629, i32 -1215144469
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78.not = icmp sgt i32 %i.0, %b.0
  %130 = select i1 %cmp78.not, i32 1143043199, i32 1021949484
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %c, i64 0, i64 %idxprom80, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 259585821, i32 -1731216332
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -115157761, i32 -1731216332
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %h.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %h.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %Z, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 %j.0, i32* %arrayidx20alteredBB, align 4
  %150 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
