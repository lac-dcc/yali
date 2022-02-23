; ModuleID = 'build_ollvm/programs/75/757.ll'
source_filename = "source-C-CXX/75/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.interval, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -813855469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -813855469, label %for.cond
    i32 1023785014, label %originalBB
    i32 -1949191198, label %originalBBpart2
    i32 1439473959, label %for.body
    i32 467080199, label %originalBB65
    i32 65381677, label %originalBBpart267
    i32 -94997663, label %if.then
    i32 741418651, label %if.end
    i32 657047105, label %if.then15
    i32 2029359435, label %if.end19
    i32 1505375994, label %originalBB69
    i32 698804855, label %originalBBpart271
    i32 1174230078, label %for.inc
    i32 -734381107, label %for.end
    i32 1467508839, label %originalBB73
    i32 -1597642223, label %originalBBpart275
    i32 1570615693, label %for.cond20
    i32 -63418978, label %for.body22
    i32 1942097173, label %originalBB77
    i32 794867135, label %originalBBpart279
    i32 -1705846700, label %if.then27
    i32 -364962470, label %originalBB81
    i32 -1655115492, label %originalBBpart283
    i32 15627787, label %for.cond28
    i32 462728219, label %for.body30
    i32 1832753617, label %if.then32
    i32 1017500057, label %land.lhs.true
    i32 1764823502, label %originalBB85
    i32 -1988963456, label %originalBBpart287
    i32 1683876329, label %if.then47
    i32 -1423530773, label %if.end48
    i32 1242343419, label %originalBB89
    i32 169196405, label %originalBBpart291
    i32 -1851308384, label %if.end49
    i32 660528800, label %for.inc50
    i32 -2136560604, label %for.end52
    i32 176049479, label %if.then54
    i32 522863766, label %originalBB93
    i32 623638270, label %originalBBpart295
    i32 -1204836160, label %if.end55
    i32 701258024, label %originalBB97
    i32 1417005673, label %originalBBpart299
    i32 1157204776, label %if.end56
    i32 -1713527637, label %for.inc57
    i32 -803580867, label %for.end59
    i32 1738011833, label %if.then61
    i32 -325064406, label %if.else
    i32 -808708316, label %if.end64
    i32 -228159612, label %originalBBalteredBB
    i32 1575854361, label %originalBB65alteredBB
    i32 1521251069, label %originalBB69alteredBB
    i32 1701330932, label %originalBB73alteredBB
    i32 1213402984, label %originalBB77alteredBB
    i32 1803802817, label %originalBB81alteredBB
    i32 923463649, label %originalBB85alteredBB
    i32 -1376142338, label %originalBB89alteredBB
    i32 702719983, label %originalBB93alteredBB
    i32 -1443271531, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then61, %for.end59, %for.inc57, %if.end56, %originalBBpart299, %originalBB97, %if.end55, %originalBBpart295, %originalBB93, %if.then54, %for.end52, %for.inc50, %if.end49, %originalBBpart291, %originalBB89, %if.end48, %if.then47, %originalBBpart287, %originalBB85, %land.lhs.true, %if.then32, %for.body30, %for.cond28, %originalBBpart283, %originalBB81, %if.then27, %originalBBpart279, %originalBB77, %for.body22, %for.cond20, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end19, %if.then15, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then32 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end19 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBB65alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %if.then61 ], [ %min.0, %for.end59 ], [ %min.0, %for.inc57 ], [ %min.0, %if.end56 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %if.then54 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %if.end48 ], [ %min.0, %if.then47 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.then32 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond28 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %if.then27 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %if.end19 ], [ %min.0, %if.then15 ], [ %min.0, %if.end ], [ %42, %if.then ], [ %min.0, %originalBBpart267 ], [ %min.0, %originalBB65 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then61 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.then54 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end48 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.then32 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.end19 ], [ %45, %if.then15 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then61 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.then54 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end48 ], [ 1, %if.then47 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then32 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.end19 ], [ %s.0, %if.then15 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then54 ], [ %j.0, %for.end52 ], [ %.neg31, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then32 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end19 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 701258024, %originalBB97alteredBB ], [ 522863766, %originalBB93alteredBB ], [ 1242343419, %originalBB89alteredBB ], [ 1764823502, %originalBB85alteredBB ], [ -364962470, %originalBB81alteredBB ], [ 1942097173, %originalBB77alteredBB ], [ 1467508839, %originalBB73alteredBB ], [ 1505375994, %originalBB69alteredBB ], [ 467080199, %originalBB65alteredBB ], [ 1023785014, %originalBBalteredBB ], [ -808708316, %if.else ], [ -808708316, %if.then61 ], [ %205, %for.end59 ], [ 1570615693, %for.inc57 ], [ -1713527637, %if.end56 ], [ 1157204776, %originalBBpart299 ], [ %204, %originalBB97 ], [ %195, %if.end55 ], [ -803580867, %originalBBpart295 ], [ %186, %originalBB93 ], [ %177, %if.then54 ], [ %168, %for.end52 ], [ 15627787, %for.inc50 ], [ 660528800, %if.end49 ], [ -1851308384, %originalBBpart291 ], [ %167, %originalBB89 ], [ %158, %if.end48 ], [ -1423530773, %if.then47 ], [ %149, %originalBBpart287 ], [ %148, %originalBB85 ], [ %137, %land.lhs.true ], [ %128, %if.then32 ], [ %125, %for.body30 ], [ %124, %for.cond28 ], [ 15627787, %originalBBpart283 ], [ %122, %originalBB81 ], [ %113, %if.then27 ], [ %104, %originalBBpart279 ], [ %103, %originalBB77 ], [ %93, %for.body22 ], [ %84, %for.cond20 ], [ 1570615693, %originalBBpart275 ], [ %82, %originalBB73 ], [ %73, %for.end ], [ -813855469, %for.inc ], [ 1174230078, %originalBBpart271 ], [ %63, %originalBB69 ], [ %54, %if.end19 ], [ 2029359435, %if.then15 ], [ %44, %if.end ], [ 741418651, %if.then ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1023785014, i32 -228159612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1949191198, i32 -228159612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1439473959, i32 -734381107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 467080199, i32 1575854361
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %left = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom, i32 0
  %right = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %left, i32* nonnull %right)
  %31 = load i32, i32* %left, align 8
  %cmp7 = icmp slt i32 %31, %min.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 65381677, i32 1575854361
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -94997663, i32 741418651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %left10 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom8, i32 0
  %42 = load i32, i32* %left10, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %right13 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom11, i32 1
  %43 = load i32, i32* %right13, align 4
  %cmp14 = icmp sgt i32 %43, %max.0
  %44 = select i1 %cmp14, i32 657047105, i32 2029359435
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %right18 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom16, i32 1
  %45 = load i32, i32* %right18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1505375994, i32 1521251069
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 698804855, i32 1521251069
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1467508839, i32 1701330932
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1597642223, i32 1701330932
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp21, i32 -63418978, i32 -803580867
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1942097173, i32 1213402984
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %left25 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom23, i32 0
  %94 = load i32, i32* %left25, align 8
  %cmp26 = icmp ne i32 %94, %min.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 794867135, i32 1213402984
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1705846700, i32 1157204776
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -364962470, i32 1803802817
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1655115492, i32 1803802817
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %j.0, %123
  %124 = select i1 %cmp29, i32 462728219, i32 -2136560604
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %j.0, %i.0
  %125 = select i1 %cmp31.not, i32 -1851308384, i32 1832753617
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %left35 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom33, i32 0
  %126 = load i32, i32* %left35, align 8
  %idxprom36 = sext i32 %j.0 to i64
  %left38 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom36, i32 0
  %127 = load i32, i32* %left38, align 8
  %cmp39.not = icmp slt i32 %126, %127
  %128 = select i1 %cmp39.not, i32 -1423530773, i32 1017500057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1764823502, i32 923463649
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %left42 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom40, i32 0
  %138 = load i32, i32* %left42, align 8
  %idxprom43 = sext i32 %j.0 to i64
  %right45 = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxprom43, i32 1
  %139 = load i32, i32* %right45, align 4
  %cmp46 = icmp sle i32 %138, %139
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1988963456, i32 923463649
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %149 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1683876329, i32 -1423530773
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1242343419, i32 -1376142338
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 169196405, i32 -1376142338
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %s.0, 0
  %168 = select i1 %cmp53, i32 176049479, i32 -1204836160
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 522863766, i32 702719983
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 623638270, i32 702719983
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 701258024, i32 -1443271531
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1417005673, i32 -1443271531
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %s.0, 0
  %205 = select i1 %cmp60, i32 1738011833, i32 -325064406
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %leftalteredBB = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxpromalteredBB, i32 0
  %rightalteredBB = getelementptr inbounds %struct.interval, %struct.interval* %vla, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %leftalteredBB, i32* nonnull %rightalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
