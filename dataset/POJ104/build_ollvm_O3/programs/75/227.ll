; ModuleID = 'build_ollvm/programs/75/227.ll'
source_filename = "source-C-CXX/75/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 771929045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 771929045, label %for.cond
    i32 -647385285, label %originalBB
    i32 -1707245233, label %originalBBpart2
    i32 1882689022, label %for.body
    i32 -1783864362, label %originalBB74
    i32 -1699952868, label %originalBBpart276
    i32 1403615849, label %for.inc
    i32 -895870103, label %for.end
    i32 -1292565279, label %for.cond6
    i32 1053452910, label %for.body8
    i32 -1741113127, label %originalBB78
    i32 -823590405, label %originalBBpart280
    i32 863877643, label %if.then
    i32 1722681105, label %originalBB82
    i32 371167319, label %originalBBpart284
    i32 -670942653, label %if.end
    i32 -1540508556, label %if.then23
    i32 -744131482, label %if.end24
    i32 -711544311, label %originalBB86
    i32 1029021020, label %originalBBpart288
    i32 1347743809, label %for.inc25
    i32 1241078931, label %for.end27
    i32 -966978929, label %originalBB90
    i32 1142023616, label %originalBBpart294
    i32 1905551948, label %for.cond34
    i32 1493636985, label %for.body38
    i32 -1635787589, label %originalBB96
    i32 -1549223929, label %originalBBpart298
    i32 -1357313066, label %for.cond39
    i32 39962887, label %for.body42
    i32 1754439623, label %land.lhs.true
    i32 -177418920, label %if.then55
    i32 -1995055062, label %originalBB100
    i32 -1780590310, label %originalBBpart2102
    i32 -1129270052, label %if.end56
    i32 1266163520, label %if.then59
    i32 -1331113370, label %if.end61
    i32 1420921253, label %for.inc62
    i32 1136792893, label %for.end64
    i32 681489578, label %for.inc65
    i32 1357070634, label %originalBB104
    i32 1407935484, label %originalBBpart2108
    i32 770301960, label %for.end66
    i32 -243261818, label %return
    i32 1976711595, label %originalBB110
    i32 -204635687, label %originalBBpart2112
    i32 -2028818869, label %originalBBalteredBB
    i32 -1170947639, label %originalBB74alteredBB
    i32 1785470315, label %originalBB78alteredBB
    i32 -1286971898, label %originalBB82alteredBB
    i32 605695391, label %originalBB86alteredBB
    i32 -324434323, label %originalBB90alteredBB
    i32 2125223521, label %originalBB96alteredBB
    i32 141018720, label %originalBB100alteredBB
    i32 1047395109, label %originalBB104alteredBB
    i32 763304832, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB110, %return, %for.end66, %originalBBpart2108, %originalBB104, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then59, %if.end56, %originalBBpart2102, %originalBB100, %if.then55, %land.lhs.true, %for.body42, %for.cond39, %originalBBpart298, %originalBB96, %for.body38, %for.cond34, %originalBBpart294, %originalBB90, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %if.end24, %if.then23, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %return ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %167, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end27 ], [ %100, %for.inc25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB110 ], [ %a.0, %return ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc65 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %if.end61 ], [ %a.0, %if.then59 ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then55 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB90 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end24 ], [ %a.0, %if.then23 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB110 ], [ %b.0, %return ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc65 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %if.end61 ], [ %b.0, %if.then59 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.then55 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body42 ], [ %b.0, %for.cond39 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB90 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end24 ], [ %i.0, %if.then23 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %206, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB110 ], [ %d.0, %return ], [ %d.0, %for.end66 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB104 ], [ %d.0, %for.inc65 ], [ %d.0, %for.end64 ], [ %d.0, %for.inc62 ], [ %d.0, %if.end61 ], [ %d.0, %if.then59 ], [ %d.0, %if.end56 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.then55 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body42 ], [ %d.0, %for.cond39 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.body38 ], [ %d.0, %for.cond34 ], [ %d.0, %originalBBpart294 ], [ %110, %originalBB90 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.end24 ], [ %d.0, %if.then23 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %addalteredBB, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %convalteredBB, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB110 ], [ %c.0, %return ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2108 ], [ %add, %originalBB104 ], [ %c.0, %for.inc65 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %if.then59 ], [ %c.0, %if.end56 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body42 ], [ %c.0, %for.cond39 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.body38 ], [ %c.0, %for.cond34 ], [ %c.0, %originalBBpart294 ], [ %conv, %originalBB90 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end24 ], [ %c.0, %if.then23 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976711595, %originalBB110alteredBB ], [ 1357070634, %originalBB104alteredBB ], [ -1995055062, %originalBB100alteredBB ], [ -1635787589, %originalBB96alteredBB ], [ -966978929, %originalBB90alteredBB ], [ -711544311, %originalBB86alteredBB ], [ 1722681105, %originalBB82alteredBB ], [ -1741113127, %originalBB78alteredBB ], [ -1783864362, %originalBB74alteredBB ], [ -647385285, %originalBBalteredBB ], [ %205, %originalBB110 ], [ %196, %return ], [ -243261818, %for.end66 ], [ 1905551948, %originalBBpart2108 ], [ %185, %originalBB104 ], [ %176, %for.inc65 ], [ 681489578, %for.end64 ], [ -1357313066, %for.inc62 ], [ 1420921253, %if.end61 ], [ -243261818, %if.then59 ], [ %166, %if.end56 ], [ 1136792893, %originalBBpart2102 ], [ %163, %originalBB100 ], [ %154, %if.then55 ], [ %145, %land.lhs.true ], [ %143, %for.body42 ], [ %141, %for.cond39 ], [ -1357313066, %originalBBpart298 ], [ %139, %originalBB96 ], [ %130, %for.body38 ], [ %121, %for.cond34 ], [ 1905551948, %originalBBpart294 ], [ %120, %originalBB90 ], [ %109, %for.end27 ], [ -1292565279, %for.inc25 ], [ 1347743809, %originalBBpart288 ], [ %99, %originalBB86 ], [ %90, %if.end24 ], [ -744131482, %if.then23 ], [ %81, %if.end ], [ -670942653, %originalBBpart284 ], [ %78, %originalBB82 ], [ %69, %if.then ], [ %60, %originalBBpart280 ], [ %59, %originalBB78 ], [ %48, %for.body8 ], [ %39, %for.cond6 ], [ -1292565279, %for.end ], [ 771929045, %for.inc ], [ 1403615849, %originalBBpart276 ], [ %37, %originalBB74 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -647385285, i32 -2028818869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1707245233, i32 -2028818869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1882689022, i32 -895870103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1783864362, i32 -1170947639
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1699952868, i32 -1170947639
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp7, i32 1053452910, i32 1241078931
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1741113127, i32 1785470315
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom9, i64 0
  %49 = load i32, i32* %arrayidx11, align 8
  %idxprom12 = sext i32 %a.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom12, i64 0
  %50 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp slt i32 %49, %50
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -823590405, i32 1785470315
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 863877643, i32 -670942653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1722681105, i32 -1286971898
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 371167319, i32 -1286971898
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom16, i64 1
  %79 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom19, i64 1
  %80 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp22, i32 -1540508556, i32 -744131482
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -711544311, i32 605695391
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1029021020, i32 605695391
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -966978929, i32 -324434323
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom28, i64 1
  %110 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %a.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom31, i64 0
  %111 = load i32, i32* %arrayidx33, align 8
  %conv = sitofp i32 %111 to double
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1142023616, i32 -324434323
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %conv35 = sitofp i32 %d.0 to double
  %cmp36 = fcmp ole double %c.0, %conv35
  %121 = select i1 %cmp36, i32 1493636985, i32 770301960
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1635787589, i32 2125223521
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1549223929, i32 2125223521
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp40, i32 39962887, i32 1136792893
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom43, i64 0
  %142 = load i32, i32* %arrayidx45, align 8
  %conv46 = sitofp i32 %142 to double
  %cmp47 = fcmp oge double %c.0, %conv46
  %143 = select i1 %cmp47, i32 1754439623, i32 -1129270052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom49, i64 1
  %144 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %144 to double
  %cmp53 = fcmp ole double %c.0, %conv52
  %145 = select i1 %cmp53, i32 -177418920, i32 -1129270052
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1995055062, i32 141018720
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1780590310, i32 141018720
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %cmp57 = icmp eq i32 %i.0, %165
  %166 = select i1 %cmp57, i32 1266163520, i32 -1331113370
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1357070634, i32 1047395109
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %add = fadd double %c.0, 5.000000e-01
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1407935484, i32 1047395109
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %a.0 to i64
  %arrayidx69 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom67, i64 0
  %186 = load i32, i32* %arrayidx69, align 8
  %idxprom70 = sext i32 %b.0 to i64
  %arrayidx72 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom70, i64 1
  %187 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %186, i32 %187)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1976711595, i32 763304832
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -204635687, i32 763304832
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %b.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom28alteredBB, i64 1
  %206 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %a.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %s, i64 0, i64 %idxprom31alteredBB, i64 0
  %207 = load i32, i32* %arrayidx33alteredBB, align 8
  %convalteredBB = sitofp i32 %207 to double
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %addalteredBB = fadd double %c.0, 5.000000e-01
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
