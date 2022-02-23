; ModuleID = 'build_ollvm/programs/75/1055.ll'
source_filename = "source-C-CXX/75/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [50000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1607280656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1607280656, label %for.cond
    i32 -1683649750, label %originalBB
    i32 1988406046, label %originalBBpart2
    i32 918935227, label %for.body
    i32 -775560982, label %for.cond1
    i32 -750277720, label %for.body3
    i32 -495671784, label %for.inc
    i32 1672365575, label %for.end
    i32 -1451689298, label %originalBB108
    i32 275043527, label %originalBBpart2110
    i32 107781533, label %for.inc7
    i32 156518705, label %for.end9
    i32 1462053488, label %originalBB112
    i32 112307199, label %originalBBpart2114
    i32 -1351354029, label %for.cond10
    i32 -1070394491, label %for.body12
    i32 -1580635684, label %originalBB116
    i32 -456161888, label %originalBBpart2118
    i32 -462315610, label %for.cond13
    i32 1863426984, label %originalBB120
    i32 1990296163, label %originalBBpart2130
    i32 -1763664091, label %for.body15
    i32 1104451963, label %originalBB132
    i32 -177319253, label %originalBBpart2142
    i32 -1112877378, label %if.then
    i32 1284904890, label %originalBB144
    i32 -1052862815, label %originalBBpart2183
    i32 521105277, label %if.end
    i32 -652105723, label %for.inc51
    i32 1421612184, label %for.end53
    i32 -625702383, label %for.inc54
    i32 721584884, label %for.end56
    i32 -1190846690, label %originalBB185
    i32 -1536398772, label %originalBBpart2187
    i32 1445910953, label %for.cond57
    i32 1366120211, label %for.body60
    i32 -1490818830, label %originalBB189
    i32 -1232609571, label %originalBBpart2207
    i32 176099658, label %if.then69
    i32 -1987027120, label %if.end71
    i32 1205178485, label %if.then80
    i32 -1000270855, label %if.end94
    i32 -143830383, label %originalBB209
    i32 -1000349944, label %originalBBpart2211
    i32 296939100, label %for.inc95
    i32 1408323824, label %for.end97
    i32 -1917393969, label %if.then99
    i32 -1998010739, label %if.end107
    i32 321657985, label %originalBBalteredBB
    i32 1545647645, label %originalBB108alteredBB
    i32 1959231626, label %originalBB112alteredBB
    i32 907345984, label %originalBB116alteredBB
    i32 166635165, label %originalBB120alteredBB
    i32 -532614339, label %originalBB132alteredBB
    i32 1602420146, label %originalBB144alteredBB
    i32 -929098434, label %originalBB185alteredBB
    i32 -1760678510, label %originalBB189alteredBB
    i32 -1462870889, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then99, %for.end97, %for.inc95, %originalBBpart2211, %originalBB209, %if.end94, %if.then80, %if.end71, %if.then69, %originalBBpart2207, %originalBB189, %for.body60, %for.cond57, %originalBBpart2187, %originalBB185, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart2183, %originalBB144, %if.then, %originalBBpart2142, %originalBB132, %for.body15, %originalBBpart2130, %originalBB120, %for.cond13, %originalBBpart2118, %originalBB116, %for.body12, %for.cond10, %originalBBpart2114, %originalBB112, %for.end9, %for.inc7, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB209alteredBB ], [ %row.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %row.0, %originalBB144alteredBB ], [ %row.0, %originalBB132alteredBB ], [ %row.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %row.0, %originalBB112alteredBB ], [ %row.0, %originalBB108alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.then99 ], [ %row.0, %for.end97 ], [ %212, %for.inc95 ], [ %row.0, %originalBBpart2211 ], [ %row.0, %originalBB209 ], [ %row.0, %if.end94 ], [ %row.0, %if.then80 ], [ %row.0, %if.end71 ], [ %row.0, %if.then69 ], [ %row.0, %originalBBpart2207 ], [ %row.0, %originalBB189 ], [ %row.0, %for.body60 ], [ %row.0, %for.cond57 ], [ %row.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %row.0, %for.end56 ], [ %row.0, %for.inc54 ], [ %row.0, %for.end53 ], [ %144, %for.inc51 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart2183 ], [ %row.0, %originalBB144 ], [ %row.0, %if.then ], [ %row.0, %originalBBpart2142 ], [ %row.0, %originalBB132 ], [ %row.0, %for.body15 ], [ %row.0, %originalBBpart2130 ], [ %row.0, %originalBB120 ], [ %row.0, %for.cond13 ], [ %row.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %originalBBpart2114 ], [ %row.0, %originalBB112 ], [ %row.0, %for.end9 ], [ %39, %for.inc7 ], [ %row.0, %originalBBpart2110 ], [ %row.0, %originalBB108 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB209alteredBB ], [ %col.0, %originalBB189alteredBB ], [ %col.0, %originalBB185alteredBB ], [ %col.0, %originalBB144alteredBB ], [ %col.0, %originalBB132alteredBB ], [ %col.0, %originalBB120alteredBB ], [ %col.0, %originalBB116alteredBB ], [ %col.0, %originalBB112alteredBB ], [ %col.0, %originalBB108alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %if.then99 ], [ %col.0, %for.end97 ], [ %col.0, %for.inc95 ], [ %col.0, %originalBBpart2211 ], [ %col.0, %originalBB209 ], [ %col.0, %if.end94 ], [ %col.0, %if.then80 ], [ %col.0, %if.end71 ], [ %col.0, %if.then69 ], [ %col.0, %originalBBpart2207 ], [ %col.0, %originalBB189 ], [ %col.0, %for.body60 ], [ %col.0, %for.cond57 ], [ %col.0, %originalBBpart2187 ], [ %col.0, %originalBB185 ], [ %col.0, %for.end56 ], [ %col.0, %for.inc54 ], [ %col.0, %for.end53 ], [ %col.0, %for.inc51 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart2183 ], [ %col.0, %originalBB144 ], [ %col.0, %if.then ], [ %col.0, %originalBBpart2142 ], [ %col.0, %originalBB132 ], [ %col.0, %for.body15 ], [ %col.0, %originalBBpart2130 ], [ %col.0, %originalBB120 ], [ %col.0, %for.cond13 ], [ %col.0, %originalBBpart2118 ], [ %col.0, %originalBB116 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %originalBBpart2114 ], [ %col.0, %originalBB112 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %originalBBpart2110 ], [ %col.0, %originalBB108 ], [ %col.0, %for.end ], [ %.neg48, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then99 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end94 ], [ %i.0, %if.then80 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end56 ], [ %.neg46, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then99 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.end94 ], [ %k.0, %if.then80 ], [ %k.0, %if.end71 ], [ 1, %if.then69 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -143830383, %originalBB209alteredBB ], [ -1490818830, %originalBB189alteredBB ], [ -1190846690, %originalBB185alteredBB ], [ 1284904890, %originalBB144alteredBB ], [ 1104451963, %originalBB132alteredBB ], [ 1863426984, %originalBB120alteredBB ], [ -1580635684, %originalBB116alteredBB ], [ 1462053488, %originalBB112alteredBB ], [ -1451689298, %originalBB108alteredBB ], [ -1683649750, %originalBBalteredBB ], [ -1998010739, %if.then99 ], [ %213, %for.end97 ], [ 1445910953, %for.inc95 ], [ 296939100, %originalBBpart2211 ], [ %211, %originalBB209 ], [ %202, %if.end94 ], [ -1000270855, %if.then80 ], [ %191, %if.end71 ], [ 1408323824, %if.then69 ], [ %187, %originalBBpart2207 ], [ %186, %originalBB189 ], [ %174, %for.body60 ], [ %165, %for.cond57 ], [ 1445910953, %originalBBpart2187 ], [ %162, %originalBB185 ], [ %153, %for.end56 ], [ -1351354029, %for.inc54 ], [ -625702383, %for.end53 ], [ -462315610, %for.inc51 ], [ -652105723, %if.end ], [ 521105277, %originalBBpart2183 ], [ %143, %originalBB144 ], [ %129, %if.then ], [ %120, %originalBBpart2142 ], [ %119, %originalBB132 ], [ %107, %for.body15 ], [ %98, %originalBBpart2130 ], [ %97, %originalBB120 ], [ %86, %for.cond13 ], [ -462315610, %originalBBpart2118 ], [ %77, %originalBB116 ], [ %68, %for.body12 ], [ %59, %for.cond10 ], [ -1351354029, %originalBBpart2114 ], [ %57, %originalBB112 ], [ %48, %for.end9 ], [ 1607280656, %for.inc7 ], [ 107781533, %originalBBpart2110 ], [ %38, %originalBB108 ], [ %29, %for.end ], [ -775560982, %for.inc ], [ -495671784, %for.body3 ], [ %20, %for.cond1 ], [ -775560982, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1683649750, i32 321657985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1988406046, i32 321657985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 918935227, i32 156518705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 2
  %20 = select i1 %cmp2, i32 -750277720, i32 1672365575
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1451689298, i32 1545647645
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 275043527, i32 1545647645
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1462053488, i32 1959231626
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 112307199, i32 1959231626
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp11, i32 -1070394491, i32 721584884
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1580635684, i32 907345984
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -456161888, i32 907345984
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1863426984, i32 166635165
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %cmp14 = icmp slt i32 %row.0, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1990296163, i32 166635165
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1763664091, i32 1421612184
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1104451963, i32 -532614339
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %108 = load i32, i32* %arrayidx18, align 8
  %109 = add i32 %row.0, 1
  %idxprom19 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19, i64 0
  %110 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %108, %110
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -177319253, i32 -532614339
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %120 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1112877378, i32 521105277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1284904890, i32 1602420146
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %row.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23, i64 0
  %130 = load i32, i32* %arrayidx25, align 8
  %131 = add i32 %row.0, 1
  %idxprom27 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom27, i64 0
  %132 = load i32, i32* %arrayidx29, align 8
  store i32 %132, i32* %arrayidx25, align 8
  store i32 %130, i32* %arrayidx29, align 8
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23, i64 1
  %133 = load i32, i32* %arrayidx39, align 4
  %arrayidx43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom27, i64 1
  %134 = load i32, i32* %arrayidx43, align 4
  store i32 %134, i32* %arrayidx39, align 4
  store i32 %133, i32* %arrayidx43, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1052862815, i32 1602420146
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %144 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1190846690, i32 -929098434
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1536398772, i32 -929098434
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  %cmp59 = icmp slt i32 %row.0, %164
  %165 = select i1 %cmp59, i32 1366120211, i32 1408323824
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1490818830, i32 -1760678510
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %row.0 to i64
  %arrayidx63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom61, i64 1
  %175 = load i32, i32* %arrayidx63, align 4
  %176 = add i32 %row.0, 1
  %idxprom65 = sext i32 %176 to i64
  %arrayidx67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom65, i64 0
  %177 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp slt i32 %175, %177
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1232609571, i32 -1760678510
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %187 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 176099658, i32 -1987027120
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %row.0 to i64
  %arrayidx74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom72, i64 1
  %188 = load i32, i32* %arrayidx74, align 4
  %189 = add i32 %row.0, 1
  %idxprom76 = sext i32 %189 to i64
  %arrayidx78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom76, i64 1
  %190 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %188, %190
  %191 = select i1 %cmp79, i32 1205178485, i32 -1000270855
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %row.0 to i64
  %arrayidx83 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom81, i64 1
  %192 = load i32, i32* %arrayidx83, align 4
  %193 = add i32 %row.0, 1
  %idxprom88 = sext i32 %193 to i64
  %arrayidx90 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom88, i64 1
  store i32 %192, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -143830383, i32 -1462870889
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1000349944, i32 -1462870889
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %212 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %cmp98 = icmp eq i32 %k.0, 0
  %213 = select i1 %cmp98, i32 -1917393969, i32 -1998010739
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %214 = load i32, i32* %arrayidx101, align 16
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1
  %idxprom103 = sext i32 %216 to i64
  %arrayidx105 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom103, i64 1
  %217 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %217)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %row.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB, i64 0
  %218 = load i32, i32* %arrayidx25alteredBB, align 8
  %.neg = add i32 %row.0, 1
  %idxprom27alteredBB = sext i32 %.neg to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB, i64 0
  %219 = load i32, i32* %arrayidx29alteredBB, align 8
  store i32 %219, i32* %arrayidx25alteredBB, align 8
  store i32 %218, i32* %arrayidx29alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB, i64 1
  %220 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB, i64 1
  %221 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %221, i32* %arrayidx39alteredBB, align 4
  store i32 %220, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
