; ModuleID = 'build_ollvm/programs/75/201.ll'
source_filename = "source-C-CXX/75/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.Space, i64 %1, align 16
  %left36alteredBB = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 0, i32 0
  %right38alteredBB = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %have_a_gap.0 = phi i32 [ 0, %entry ], [ %have_a_gap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1276465898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1276465898, label %for.cond
    i32 -485466949, label %for.body
    i32 1147730364, label %for.inc
    i32 -232633373, label %for.end
    i32 293056432, label %originalBB
    i32 -411287819, label %originalBBpart2
    i32 -1547602773, label %for.cond4
    i32 -1466537358, label %for.body6
    i32 -401538530, label %originalBB69
    i32 -1276788444, label %originalBBpart271
    i32 -1857116469, label %for.cond7
    i32 49732208, label %for.body11
    i32 218532109, label %if.then
    i32 1369024613, label %if.end
    i32 1620195607, label %for.inc29
    i32 -760350532, label %for.end31
    i32 -1339107270, label %originalBB73
    i32 -1733370859, label %originalBBpart275
    i32 -1299345157, label %for.inc32
    i32 327075782, label %for.end34
    i32 -60285477, label %originalBB77
    i32 -366395414, label %originalBBpart279
    i32 -1301879968, label %for.cond39
    i32 -658821954, label %for.body42
    i32 479686973, label %originalBB81
    i32 -311730869, label %originalBBpart289
    i32 106446839, label %if.then48
    i32 -701841581, label %originalBB91
    i32 -1963488499, label %originalBBpart293
    i32 1701176414, label %if.else
    i32 -784675483, label %originalBB95
    i32 1360431593, label %originalBBpart2106
    i32 944020598, label %if.then55
    i32 1041080222, label %if.end60
    i32 1212732564, label %originalBB108
    i32 463635084, label %originalBBpart2110
    i32 868986145, label %if.end61
    i32 853935905, label %for.inc62
    i32 -1618958060, label %for.end64
    i32 1207815969, label %originalBB112
    i32 764698113, label %originalBBpart2114
    i32 1652098885, label %if.then66
    i32 -235079239, label %originalBB116
    i32 -898680710, label %originalBBpart2118
    i32 828598942, label %if.end68
    i32 -1355249888, label %originalBBalteredBB
    i32 -252032929, label %originalBB69alteredBB
    i32 2102576666, label %originalBB73alteredBB
    i32 1337164634, label %originalBB77alteredBB
    i32 70074714, label %originalBB81alteredBB
    i32 1698574051, label %originalBB91alteredBB
    i32 -617470984, label %originalBB95alteredBB
    i32 970908591, label %originalBB108alteredBB
    i32 2135616125, label %originalBB112alteredBB
    i32 1989071808, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then66, %originalBBpart2114, %originalBB112, %for.end64, %for.inc62, %if.end61, %originalBBpart2110, %originalBB108, %if.end60, %if.then55, %originalBBpart2106, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then48, %originalBBpart289, %originalBB81, %for.body42, %for.cond39, %originalBBpart279, %originalBB77, %for.end34, %for.inc32, %originalBBpart275, %originalBB73, %for.end31, %for.inc29, %if.end, %if.then, %for.body11, %for.cond7, %originalBBpart271, %originalBB69, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end64 ], [ %176, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end34 ], [ %74, %for.inc32 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end31 ], [ %55, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %214, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %if.then66 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %if.end61 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %if.end60 ], [ %min.0, %if.then55 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB95 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %if.then48 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB81 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond39 ], [ %min.0, %originalBBpart279 ], [ %84, %originalBB77 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body11 ], [ %min.0, %for.cond7 ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %215, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end60 ], [ %157, %if.then55 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB95 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart279 ], [ %85, %originalBB77 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %have_a_gap.0.be = phi i32 [ %have_a_gap.0, %loopEntry ], [ %have_a_gap.0, %originalBB116alteredBB ], [ %have_a_gap.0, %originalBB112alteredBB ], [ %have_a_gap.0, %originalBB108alteredBB ], [ %have_a_gap.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %have_a_gap.0, %originalBB81alteredBB ], [ %have_a_gap.0, %originalBB77alteredBB ], [ %have_a_gap.0, %originalBB73alteredBB ], [ %have_a_gap.0, %originalBB69alteredBB ], [ %have_a_gap.0, %originalBBalteredBB ], [ %have_a_gap.0, %originalBBpart2118 ], [ %have_a_gap.0, %originalBB116 ], [ %have_a_gap.0, %if.then66 ], [ %have_a_gap.0, %originalBBpart2114 ], [ %have_a_gap.0, %originalBB112 ], [ %have_a_gap.0, %for.end64 ], [ %have_a_gap.0, %for.inc62 ], [ %have_a_gap.0, %if.end61 ], [ %have_a_gap.0, %originalBBpart2110 ], [ %have_a_gap.0, %originalBB108 ], [ %have_a_gap.0, %if.end60 ], [ %have_a_gap.0, %if.then55 ], [ %have_a_gap.0, %originalBBpart2106 ], [ %have_a_gap.0, %originalBB95 ], [ %have_a_gap.0, %if.else ], [ %have_a_gap.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %have_a_gap.0, %if.then48 ], [ %have_a_gap.0, %originalBBpart289 ], [ %have_a_gap.0, %originalBB81 ], [ %have_a_gap.0, %for.body42 ], [ %have_a_gap.0, %for.cond39 ], [ %have_a_gap.0, %originalBBpart279 ], [ %have_a_gap.0, %originalBB77 ], [ %have_a_gap.0, %for.end34 ], [ %have_a_gap.0, %for.inc32 ], [ %have_a_gap.0, %originalBBpart275 ], [ %have_a_gap.0, %originalBB73 ], [ %have_a_gap.0, %for.end31 ], [ %have_a_gap.0, %for.inc29 ], [ %have_a_gap.0, %if.end ], [ %have_a_gap.0, %if.then ], [ %have_a_gap.0, %for.body11 ], [ %have_a_gap.0, %for.cond7 ], [ %have_a_gap.0, %originalBBpart271 ], [ %have_a_gap.0, %originalBB69 ], [ %have_a_gap.0, %for.body6 ], [ %have_a_gap.0, %for.cond4 ], [ %have_a_gap.0, %originalBBpart2 ], [ %have_a_gap.0, %originalBB ], [ %have_a_gap.0, %for.end ], [ %have_a_gap.0, %for.inc ], [ %have_a_gap.0, %for.body ], [ %have_a_gap.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -235079239, %originalBB116alteredBB ], [ 1207815969, %originalBB112alteredBB ], [ 1212732564, %originalBB108alteredBB ], [ -784675483, %originalBB95alteredBB ], [ -701841581, %originalBB91alteredBB ], [ 479686973, %originalBB81alteredBB ], [ -60285477, %originalBB77alteredBB ], [ -1339107270, %originalBB73alteredBB ], [ -401538530, %originalBB69alteredBB ], [ 293056432, %originalBBalteredBB ], [ 828598942, %originalBBpart2118 ], [ %213, %originalBB116 ], [ %204, %if.then66 ], [ %195, %originalBBpart2114 ], [ %194, %originalBB112 ], [ %185, %for.end64 ], [ -1301879968, %for.inc62 ], [ 853935905, %if.end61 ], [ 868986145, %originalBBpart2110 ], [ %175, %originalBB108 ], [ %166, %if.end60 ], [ 1041080222, %if.then55 ], [ %156, %originalBBpart2106 ], [ %155, %originalBB95 ], [ %145, %if.else ], [ -1618958060, %originalBBpart293 ], [ %136, %originalBB91 ], [ %127, %if.then48 ], [ %118, %originalBBpart289 ], [ %117, %originalBB81 ], [ %106, %for.body42 ], [ %97, %for.cond39 ], [ -1301879968, %originalBBpart279 ], [ %94, %originalBB77 ], [ %83, %for.end34 ], [ -1547602773, %for.inc32 ], [ -1299345157, %originalBBpart275 ], [ %73, %originalBB73 ], [ %64, %for.end31 ], [ -1857116469, %for.inc29 ], [ 1620195607, %if.end ], [ 1369024613, %if.then ], [ %50, %for.body11 ], [ %47, %for.cond7 ], [ -1857116469, %originalBBpart271 ], [ %43, %originalBB69 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ -1547602773, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1276465898, %for.inc ], [ 1147730364, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -485466949, i32 -232633373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %left = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom, i32 0
  %right = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %left, i32* nonnull %right)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 293056432, i32 -1355249888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -411287819, i32 -1355249888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -1466537358, i32 327075782
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -401538530, i32 -252032929
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1276788444, i32 -252032929
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = xor i32 %i.0, -1
  %46 = add i32 %44, %45
  %cmp10 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp10, i32 49732208, i32 -760350532
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %left14 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom12, i32 0
  %48 = load i32, i32* %left14, align 8
  %.neg30 = add i32 %j.0, 1
  %idxprom15 = sext i32 %.neg30 to i64
  %left17 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom15, i32 0
  %49 = load i32, i32* %left17, align 8
  %cmp18 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp18, i32 218532109, i32 1369024613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom19
  %51 = bitcast %struct.Space* %arrayidx20 to i64*
  %52 = load i64, i64* %51, align 8
  %.neg29 = add i32 %j.0, 1
  %idxprom24 = sext i32 %.neg29 to i64
  %arrayidx25 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom24
  %53 = bitcast %struct.Space* %arrayidx25 to i64*
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %51, align 8
  store i64 %52, i64* %53, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1339107270, i32 2102576666
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1733370859, i32 2102576666
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -60285477, i32 1337164634
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %84 = load i32, i32* %left36alteredBB, align 16
  %85 = load i32, i32* %right38alteredBB, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -366395414, i32 1337164634
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %cmp41 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp41, i32 -658821954, i32 -1618958060
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 479686973, i32 70074714
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %idxprom44 = sext i32 %107 to i64
  %left46 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom44, i32 0
  %108 = load i32, i32* %left46, align 8
  %cmp47 = icmp slt i32 %max.0, %108
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -311730869, i32 70074714
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %118 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 106446839, i32 1701176414
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -701841581, i32 1698574051
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1963488499, i32 1698574051
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -784675483, i32 -617470984
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg28 to i64
  %right53 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom51, i32 1
  %146 = load i32, i32* %right53, align 4
  %cmp54 = icmp sgt i32 %146, %max.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1360431593, i32 -617470984
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %156 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 944020598, i32 1041080222
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg to i64
  %right59 = getelementptr inbounds %struct.Space, %struct.Space* %vla, i64 %idxprom57, i32 1
  %157 = load i32, i32* %right59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1212732564, i32 970908591
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 463635084, i32 970908591
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1207815969, i32 2135616125
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %have_a_gap.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 764698113, i32 2135616125
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %195 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1652098885, i32 828598942
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -235079239, i32 1989071808
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -898680710, i32 1989071808
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %left36alteredBB, align 16
  %215 = load i32, i32* %right38alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
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
