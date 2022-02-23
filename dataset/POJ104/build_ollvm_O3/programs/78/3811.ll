; ModuleID = 'build_ollvm/programs/78/3811.ll'
source_filename = "source-C-CXX/78/3811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %a = alloca [100 x [300 x i32]], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -932645704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932645704, label %for.cond
    i32 1519441272, label %for.body
    i32 1584861078, label %for.inc
    i32 977749543, label %for.end
    i32 -1687574716, label %for.cond8
    i32 1337714723, label %for.body10
    i32 -56035260, label %for.cond11
    i32 -1862936822, label %originalBB
    i32 624423788, label %originalBBpart2
    i32 1232278491, label %for.body15
    i32 -1950827689, label %for.inc20
    i32 1342246185, label %for.end22
    i32 788626310, label %for.cond25
    i32 1678053698, label %originalBB84
    i32 -1447708299, label %originalBBpart286
    i32 -80863102, label %for.body27
    i32 -622231570, label %if.then
    i32 -263891927, label %if.end
    i32 -492171728, label %if.then39
    i32 -926317804, label %originalBB88
    i32 174358056, label %originalBBpart292
    i32 -1624918275, label %if.end41
    i32 1060941165, label %if.then45
    i32 2073657313, label %if.end51
    i32 -574716831, label %for.inc52
    i32 -1508384433, label %originalBB94
    i32 423763449, label %originalBBpart299
    i32 -1509324356, label %for.end54
    i32 -813860186, label %originalBB101
    i32 829578903, label %originalBBpart2103
    i32 1985739686, label %for.inc55
    i32 -530386282, label %for.end57
    i32 379827911, label %for.cond58
    i32 785864457, label %for.body60
    i32 -1099590951, label %for.cond61
    i32 2096178754, label %originalBB105
    i32 -1393237810, label %originalBBpart2107
    i32 -336064184, label %for.body65
    i32 -1048146949, label %originalBB109
    i32 -174197340, label %originalBBpart2111
    i32 228331345, label %if.then71
    i32 -2107154394, label %if.end77
    i32 310920179, label %for.inc78
    i32 -1107229778, label %for.end80
    i32 -850252351, label %for.inc81
    i32 -1541344815, label %for.end83
    i32 -81502756, label %originalBB113
    i32 245650519, label %originalBBpart2115
    i32 -2035880024, label %originalBBalteredBB
    i32 -1661049328, label %originalBB84alteredBB
    i32 -1910308133, label %originalBB88alteredBB
    i32 1343623901, label %originalBB94alteredBB
    i32 282973574, label %originalBB101alteredBB
    i32 975064293, label %originalBB105alteredBB
    i32 165347553, label %originalBB109alteredBB
    i32 1506761366, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB113, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then71, %originalBBpart2111, %originalBB109, %for.body65, %originalBBpart2107, %originalBB105, %for.cond61, %for.body60, %for.cond58, %for.end57, %for.inc55, %originalBBpart2103, %originalBB101, %for.end54, %originalBBpart299, %originalBB94, %for.inc52, %if.end51, %if.then45, %if.end41, %originalBBpart292, %originalBB88, %if.then39, %if.end, %if.then, %for.body27, %originalBBpart286, %originalBB84, %for.cond25, %for.end22, %for.inc20, %for.body15, %originalBBpart2, %originalBB, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end83 ], [ %153, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %110, %for.inc55 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond61 ], [ 1, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then45 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end22 ], [ %.neg44, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 1, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB113 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %if.end77 ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.cond61 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond58 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB94 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %if.then45 ], [ %p.0, %if.end41 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then39 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond11 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %3, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB113 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %if.end77 ], [ %q.0, %if.then71 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.body65 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.cond61 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond58 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end54 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB94 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end51 ], [ %72, %if.then45 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then39 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.cond25 ], [ %26, %for.end22 ], [ %q.0, %for.inc20 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond11 ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %172, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB113 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond61 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ 0, %if.then45 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart292 ], [ %.neg43, %originalBB88 ], [ %k.0, %if.then39 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond25 ], [ 0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %173, %originalBB94alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB113 ], [ %f.0, %for.end83 ], [ %f.0, %for.inc81 ], [ %f.0, %for.end80 ], [ %f.0, %for.inc78 ], [ %f.0, %if.end77 ], [ %f.0, %if.then71 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %for.body65 ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB105 ], [ %f.0, %for.cond61 ], [ %f.0, %for.body60 ], [ %f.0, %for.cond58 ], [ %f.0, %for.end57 ], [ %f.0, %for.inc55 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %for.end54 ], [ %f.0, %originalBBpart299 ], [ %82, %originalBB94 ], [ %f.0, %for.inc52 ], [ %f.0, %if.end51 ], [ %f.0, %if.then45 ], [ %f.0, %if.end41 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB88 ], [ %f.0, %if.then39 ], [ %f.0, %if.end ], [ %49, %if.then ], [ %f.0, %for.body27 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %for.cond25 ], [ 1, %for.end22 ], [ %f.0, %for.inc20 ], [ %f.0, %for.body15 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond11 ], [ %f.0, %for.body10 ], [ %f.0, %for.cond8 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -81502756, %originalBB113alteredBB ], [ -1048146949, %originalBB109alteredBB ], [ 2096178754, %originalBB105alteredBB ], [ -813860186, %originalBB101alteredBB ], [ -1508384433, %originalBB94alteredBB ], [ -926317804, %originalBB88alteredBB ], [ 1678053698, %originalBB84alteredBB ], [ -1862936822, %originalBBalteredBB ], [ %171, %originalBB113 ], [ %162, %for.end83 ], [ 379827911, %for.inc81 ], [ -850252351, %for.end80 ], [ -1099590951, %for.inc78 ], [ 310920179, %if.end77 ], [ -2107154394, %if.then71 ], [ %151, %originalBBpart2111 ], [ %150, %originalBB109 ], [ %140, %for.body65 ], [ %131, %originalBBpart2107 ], [ %130, %originalBB105 ], [ %120, %for.cond61 ], [ -1099590951, %for.body60 ], [ %111, %for.cond58 ], [ 379827911, %for.end57 ], [ -1687574716, %for.inc55 ], [ 1985739686, %originalBBpart2103 ], [ %109, %originalBB101 ], [ %100, %for.end54 ], [ 788626310, %originalBBpart299 ], [ %91, %originalBB94 ], [ %81, %for.inc52 ], [ -574716831, %if.end51 ], [ 2073657313, %if.then45 ], [ %71, %if.end41 ], [ -1624918275, %originalBBpart292 ], [ %69, %originalBB88 ], [ %60, %if.then39 ], [ %51, %if.end ], [ -263891927, %if.then ], [ %47, %for.body27 ], [ %45, %originalBBpart286 ], [ %44, %originalBB84 ], [ %35, %for.cond25 ], [ 788626310, %for.end22 ], [ -56035260, %for.inc20 ], [ -1950827689, %for.body15 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond11 ], [ -56035260, %for.body10 ], [ %5, %for.cond8 ], [ -1687574716, %for.end ], [ -932645704, %for.inc ], [ 1584861078, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx2, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 977749543, i32 1519441272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4, i32* nonnull %arrayidx6)
  %3 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %p.0
  %5 = select i1 %cmp9, i32 1337714723, i32 -530386282
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1862936822, i32 -2035880024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %j.0, %15
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 624423788, i32 -2035880024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1232278491, i32 1342246185
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 %j.0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %26 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1678053698, i32 -1661049328
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %q.0, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1447708299, i32 -1661049328
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %45 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -80863102, i32 -1509324356
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %46 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %f.0, %46
  %47 = select i1 %cmp30, i32 -622231570, i32 -263891927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31
  %48 = load i32, i32* %arrayidx32, align 4
  %49 = sub i32 %f.0, %48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %f.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %50 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp eq i32 %50, 0
  %51 = select i1 %cmp38.not, i32 -1624918275, i32 -492171728
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -926317804, i32 -1910308133
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 174358056, i32 -1910308133
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom42
  %70 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %k.0, %70
  %71 = select i1 %cmp44, i32 1060941165, i32 2073657313
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %f.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %72 = add i32 %q.0, -1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1508384433, i32 1343623901
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %82 = add i32 %f.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 423763449, i32 1343623901
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -813860186, i32 282973574
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 829578903, i32 282973574
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %p.0
  %111 = select i1 %cmp59, i32 785864457, i32 -1541344815
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2096178754, i32 975064293
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom62
  %121 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %j.0, %121
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1393237810, i32 975064293
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %131 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -336064184, i32 -1107229778
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1048146949, i32 165347553
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %141 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %141, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -174197340, i32 165347553
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %151 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 228331345, i32 -2107154394
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %152 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -81502756, i32 1506761366
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 245650519, i32 1506761366
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
