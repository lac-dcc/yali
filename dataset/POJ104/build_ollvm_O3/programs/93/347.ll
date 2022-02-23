; ModuleID = 'build_ollvm/programs/93/347.ll'
source_filename = "source-C-CXX/93/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ -1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %a5.0 = phi i32 [ undef, %entry ], [ %a5.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1616991919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1616991919, label %for.cond
    i32 1909807005, label %originalBB
    i32 -666216424, label %originalBBpart2
    i32 -1654567563, label %for.body
    i32 -1855959345, label %for.inc
    i32 1094592759, label %for.end
    i32 267628305, label %for.cond2
    i32 -2035789117, label %for.body4
    i32 -1810104933, label %for.cond6
    i32 -1017118423, label %originalBB64
    i32 -1442810960, label %originalBBpart271
    i32 -152921019, label %for.body8
    i32 -1568785309, label %if.then
    i32 -1294885120, label %if.end
    i32 1413966124, label %originalBB73
    i32 718617556, label %originalBBpart275
    i32 934514804, label %for.inc24
    i32 1389158208, label %for.end26
    i32 1451987860, label %originalBB77
    i32 -1331820215, label %originalBBpart279
    i32 -40409879, label %for.inc27
    i32 519889611, label %originalBB81
    i32 -1774358885, label %originalBBpart286
    i32 2092617050, label %for.end29
    i32 -1260139589, label %for.cond30
    i32 -1419922417, label %for.body32
    i32 -1424916789, label %if.then36
    i32 -1828022414, label %originalBB88
    i32 1035750672, label %originalBBpart294
    i32 -682056026, label %if.end42
    i32 804924027, label %for.inc43
    i32 -657276389, label %for.end45
    i32 709942162, label %for.cond46
    i32 1746506883, label %originalBB96
    i32 798025395, label %originalBBpart298
    i32 672589166, label %for.body48
    i32 -1515137544, label %if.then50
    i32 -2033896663, label %originalBB100
    i32 -1869333975, label %originalBBpart2102
    i32 1502370968, label %if.else
    i32 103963609, label %if.then55
    i32 -1553068424, label %if.end59
    i32 2081439429, label %if.end60
    i32 -988804812, label %for.inc61
    i32 -726695407, label %for.end63
    i32 1251139940, label %originalBBalteredBB
    i32 -1995689084, label %originalBB64alteredBB
    i32 -184259534, label %originalBB73alteredBB
    i32 272778856, label %originalBB77alteredBB
    i32 1729003242, label %originalBB81alteredBB
    i32 1736578059, label %originalBB88alteredBB
    i32 -798973304, label %originalBB96alteredBB
    i32 2034492366, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.end59, %if.then55, %if.else, %originalBBpart2102, %originalBB100, %if.then50, %for.body48, %originalBBpart298, %originalBB96, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart294, %originalBB88, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart286, %originalBB81, %for.inc27, %originalBBpart279, %originalBB77, %for.end26, %for.inc24, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body8, %originalBBpart271, %originalBB64, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %172, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.end59 ], [ %m.0, %if.then55 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then50 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then36 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart286 ], [ %.neg, %originalBB81 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 1, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then50 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %173, %originalBB88alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc61 ], [ %x.0, %if.end60 ], [ %x.0, %if.end59 ], [ %x.0, %if.then55 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.then50 ], [ %x.0, %for.body48 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.cond46 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end42 ], [ %x.0, %originalBBpart294 ], [ %118, %originalBB88 ], [ %x.0, %if.then36 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB81 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB64 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %a5.0.be = phi i32 [ %a5.0, %loopEntry ], [ %a5.0, %originalBB100alteredBB ], [ %a5.0, %originalBB96alteredBB ], [ %a5.0, %originalBB88alteredBB ], [ %a5.0, %originalBB81alteredBB ], [ %a5.0, %originalBB77alteredBB ], [ %a5.0, %originalBB73alteredBB ], [ %a5.0, %originalBB64alteredBB ], [ %a5.0, %originalBBalteredBB ], [ %a5.0, %for.inc61 ], [ %a5.0, %if.end60 ], [ %a5.0, %if.end59 ], [ %a5.0, %if.then55 ], [ %a5.0, %if.else ], [ %a5.0, %originalBBpart2102 ], [ %a5.0, %originalBB100 ], [ %a5.0, %if.then50 ], [ %a5.0, %for.body48 ], [ %a5.0, %originalBBpart298 ], [ %a5.0, %originalBB96 ], [ %a5.0, %for.cond46 ], [ %a5.0, %for.end45 ], [ %a5.0, %for.inc43 ], [ %a5.0, %if.end42 ], [ %a5.0, %originalBBpart294 ], [ %a5.0, %originalBB88 ], [ %a5.0, %if.then36 ], [ %a5.0, %for.body32 ], [ %a5.0, %for.cond30 ], [ %a5.0, %for.end29 ], [ %a5.0, %originalBBpart286 ], [ %a5.0, %originalBB81 ], [ %a5.0, %for.inc27 ], [ %a5.0, %originalBBpart279 ], [ %a5.0, %originalBB77 ], [ %a5.0, %for.end26 ], [ %.neg34, %for.inc24 ], [ %a5.0, %originalBBpart275 ], [ %a5.0, %originalBB73 ], [ %a5.0, %if.end ], [ %a5.0, %if.then ], [ %a5.0, %for.body8 ], [ %a5.0, %originalBBpart271 ], [ %a5.0, %originalBB64 ], [ %a5.0, %for.cond6 ], [ 0, %for.body4 ], [ %a5.0, %for.cond2 ], [ %a5.0, %for.end ], [ %a5.0, %for.inc ], [ %a5.0, %for.body ], [ %a5.0, %originalBBpart2 ], [ %a5.0, %originalBB ], [ %a5.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc61 ], [ %y.0, %if.end60 ], [ %y.0, %if.end59 ], [ %y.0, %if.then55 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.then50 ], [ %y.0, %for.body48 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %for.cond46 ], [ %y.0, %for.end45 ], [ %129, %for.inc43 ], [ %y.0, %if.end42 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB88 ], [ %y.0, %if.then36 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond30 ], [ 0, %for.end29 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB81 ], [ %y.0, %for.inc27 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB64 ], [ %y.0, %for.cond6 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBBalteredBB ], [ %171, %for.inc61 ], [ %q.0, %if.end60 ], [ %q.0, %if.end59 ], [ %q.0, %if.then55 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %if.then50 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.cond46 ], [ 0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end42 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then36 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end29 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB81 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB64 ], [ %q.0, %for.cond6 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2033896663, %originalBB100alteredBB ], [ 1746506883, %originalBB96alteredBB ], [ -1828022414, %originalBB88alteredBB ], [ 519889611, %originalBB81alteredBB ], [ 1451987860, %originalBB77alteredBB ], [ 1413966124, %originalBB73alteredBB ], [ -1017118423, %originalBB64alteredBB ], [ 1909807005, %originalBBalteredBB ], [ 709942162, %for.inc61 ], [ -988804812, %if.end60 ], [ 2081439429, %if.end59 ], [ -1553068424, %if.then55 ], [ %169, %if.else ], [ 2081439429, %originalBBpart2102 ], [ %168, %originalBB100 ], [ %158, %if.then50 ], [ %149, %for.body48 ], [ %148, %originalBBpart298 ], [ %147, %originalBB96 ], [ %138, %for.cond46 ], [ 709942162, %for.end45 ], [ -1260139589, %for.inc43 ], [ 804924027, %if.end42 ], [ -682056026, %originalBBpart294 ], [ %128, %originalBB88 ], [ %117, %if.then36 ], [ %108, %for.body32 ], [ %106, %for.cond30 ], [ -1260139589, %for.end29 ], [ 267628305, %originalBBpart286 ], [ %104, %originalBB81 ], [ %95, %for.inc27 ], [ -40409879, %originalBBpart279 ], [ %86, %originalBB77 ], [ %77, %for.end26 ], [ -1810104933, %for.inc24 ], [ 934514804, %originalBBpart275 ], [ %68, %originalBB73 ], [ %59, %if.end ], [ -1294885120, %if.then ], [ %47, %for.body8 ], [ %43, %originalBBpart271 ], [ %42, %originalBB64 ], [ %31, %for.cond6 ], [ -1810104933, %for.body4 ], [ %22, %for.cond2 ], [ 267628305, %for.end ], [ 1616991919, %for.inc ], [ -1855959345, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1909807005, i32 1251139940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -666216424, i32 1251139940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1654567563, i32 1094592759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp3.not = icmp sgt i32 %m.0, %21
  %22 = select i1 %cmp3.not, i32 2092617050, i32 -2035789117
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1017118423, i32 -1995689084
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %32 = load i32, i32* %N, align 4
  %33 = sub i32 %32, %m.0
  %cmp7 = icmp slt i32 %a5.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1442810960, i32 -1995689084
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -152921019, i32 1389158208
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %a5.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %45 = add i32 %a5.0, 1
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp13, i32 -1568785309, i32 -1294885120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %a5.0, 1
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %a5.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  store i32 %50, i32* %arrayidx16, align 4
  store i32 %49, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1413966124, i32 -184259534
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 718617556, i32 -184259534
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg34 = add i32 %a5.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1451987860, i32 272778856
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1331820215, i32 272778856
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 519889611, i32 1729003242
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1774358885, i32 1729003242
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %105 = load i32, i32* %N, align 4
  %cmp31 = icmp slt i32 %y.0, %105
  %106 = select i1 %cmp31, i32 -1419922417, i32 -657276389
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %y.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %107, 2
  %cmp35 = icmp eq i32 %rem, 1
  %108 = select i1 %cmp35, i32 -1424916789, i32 -682056026
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1828022414, i32 1736578059
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %118 = add i32 %x.0, 1
  %idxprom38 = sext i32 %y.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom38
  %119 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %119, i32* %arrayidx41, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1035750672, i32 1736578059
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %129 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1746506883, i32 -798973304
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp47 = icmp sle i32 %q.0, %x.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 798025395, i32 -798973304
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %148 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 672589166, i32 -726695407
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %q.0, %x.0
  %149 = select i1 %cmp49, i32 -1515137544, i32 1502370968
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2033896663, i32 2034492366
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %q.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %159 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1869333975, i32 2034492366
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp54 = icmp eq i32 %q.0, %x.0
  %169 = select i1 %cmp54, i32 103963609, i32 -1553068424
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %q.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %170 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %171 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %x.0, 1
  %idxprom38alteredBB = sext i32 %y.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom38alteredBB
  %174 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %173 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  store i32 %174, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %q.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %175 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
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
