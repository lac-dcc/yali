; ModuleID = 'build_ollvm/programs/84/1675.ll'
source_filename = "source-C-CXX/84/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %buf = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1715520946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1715520946, label %for.cond
    i32 2130431151, label %for.body
    i32 -1599539477, label %originalBB
    i32 764035795, label %originalBBpart2
    i32 -880642809, label %for.cond2
    i32 65044595, label %for.body3
    i32 -1507147932, label %originalBB69
    i32 -774476536, label %originalBBpart271
    i32 -99021070, label %lor.lhs.false
    i32 1431272828, label %land.lhs.true
    i32 -2097812395, label %lor.lhs.false18
    i32 210464545, label %land.lhs.true24
    i32 1085165320, label %originalBB73
    i32 1725468186, label %originalBBpart275
    i32 1815793454, label %lor.lhs.false30
    i32 1510799750, label %land.lhs.true36
    i32 -33697267, label %land.lhs.true42
    i32 -1105893894, label %if.then
    i32 1870505106, label %originalBB77
    i32 1088531976, label %originalBBpart279
    i32 2136156146, label %if.else
    i32 902722136, label %originalBB81
    i32 -574634411, label %originalBBpart283
    i32 -644212778, label %if.end
    i32 -1316395864, label %for.inc
    i32 464174586, label %for.end
    i32 455357960, label %for.inc50
    i32 1507060235, label %for.end52
    i32 -1665853938, label %originalBB85
    i32 430198944, label %originalBBpart287
    i32 2030725734, label %for.cond53
    i32 -220899786, label %for.body56
    i32 -1624422036, label %if.then61
    i32 1936376687, label %if.else63
    i32 208954645, label %if.end65
    i32 543272513, label %for.inc66
    i32 1058304505, label %originalBB89
    i32 -268537491, label %originalBBpart2102
    i32 492686641, label %for.end68
    i32 206787652, label %originalBB104
    i32 -195444718, label %originalBBpart2106
    i32 448015051, label %originalBBalteredBB
    i32 684705639, label %originalBB69alteredBB
    i32 1228963536, label %originalBB73alteredBB
    i32 -1114539947, label %originalBB77alteredBB
    i32 318414571, label %originalBB81alteredBB
    i32 1690491484, label %originalBB85alteredBB
    i32 -1347261815, label %originalBB89alteredBB
    i32 1766875826, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB104, %for.end68, %originalBBpart2102, %originalBB89, %for.inc66, %if.end65, %if.else63, %if.then61, %for.body56, %for.cond53, %originalBBpart287, %originalBB85, %for.end52, %for.inc50, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %if.then, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false30, %originalBBpart275, %originalBB73, %land.lhs.true24, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %originalBBpart271, %originalBB69, %for.body3, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB104 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.else63 ], [ %k.0, %if.then61 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %109, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB104alteredBB ], [ %169, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB104 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2102 ], [ %141, %originalBB89 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %if.else63 ], [ %m.0, %if.then61 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %m.0, %for.end52 ], [ %110, %for.inc50 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true42 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 206787652, %originalBB104alteredBB ], [ 1058304505, %originalBB89alteredBB ], [ -1665853938, %originalBB85alteredBB ], [ 902722136, %originalBB81alteredBB ], [ 1870505106, %originalBB77alteredBB ], [ 1085165320, %originalBB73alteredBB ], [ -1507147932, %originalBB69alteredBB ], [ -1599539477, %originalBBalteredBB ], [ %168, %originalBB104 ], [ %159, %for.end68 ], [ 2030725734, %originalBBpart2102 ], [ %150, %originalBB89 ], [ %140, %for.inc66 ], [ 543272513, %if.end65 ], [ 208954645, %if.else63 ], [ 208954645, %if.then61 ], [ %131, %for.body56 ], [ %129, %for.cond53 ], [ 2030725734, %originalBBpart287 ], [ %128, %originalBB85 ], [ %119, %for.end52 ], [ -1715520946, %for.inc50 ], [ 455357960, %for.end ], [ -880642809, %for.inc ], [ -1316395864, %if.end ], [ 464174586, %originalBBpart283 ], [ %108, %originalBB81 ], [ %99, %if.else ], [ -644212778, %originalBBpart279 ], [ %90, %originalBB77 ], [ %81, %if.then ], [ %72, %land.lhs.true42 ], [ %71, %land.lhs.true36 ], [ %69, %lor.lhs.false30 ], [ %67, %originalBBpart275 ], [ %66, %originalBB73 ], [ %56, %land.lhs.true24 ], [ %47, %lor.lhs.false18 ], [ %45, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart271 ], [ %40, %originalBB69 ], [ %30, %for.body3 ], [ %21, %for.cond2 ], [ -880642809, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 2130431151, i32 1507060235
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
  %10 = select i1 %9, i32 -1599539477, i32 448015051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 764035795, i32 448015051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 464174586, i32 65044595
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1507147932, i32 684705639
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %31, 95
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -774476536, i32 684705639
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1105893894, i32 -99021070
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp11, i32 1431272828, i32 -2097812395
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %44, 91
  %45 = select i1 %cmp16, i32 -1105893894, i32 -2097812395
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp22, i32 210464545, i32 1815793454
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1085165320, i32 1228963536
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %57, 123
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1725468186, i32 1228963536
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %67 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1105893894, i32 1815793454
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %68, 47
  %69 = select i1 %cmp34, i32 1510799750, i32 2136156146
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %buf, i64 0, i64 %idxprom37
  %70 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %70, 58
  %71 = select i1 %cmp40, i32 -33697267, i32 2136156146
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %i.0, 0
  %72 = select i1 %cmp43.not, i32 2136156146, i32 -1105893894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1870505106, i32 -1114539947
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom45
  store i32 1, i32* %arrayidx46, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1088531976, i32 -1114539947
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 902722136, i32 318414571
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -574634411, i32 318414571
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %110 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1665853938, i32 1690491484
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 430198944, i32 1690491484
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %m.0, %k.0
  %129 = select i1 %cmp54, i32 -220899786, i32 492686641
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %m.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom57
  %130 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %130, 0
  %131 = select i1 %cmp59, i32 -1624422036, i32 1936376687
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1058304505, i32 -1347261815
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %141 = add i32 %m.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -268537491, i32 -1347261815
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 206787652, i32 1766875826
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -195444718, i32 1766875826
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  store i32 1, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 0, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
