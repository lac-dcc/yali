; ModuleID = 'build_ollvm/programs/79/266.ll'
source_filename = "source-C-CXX/79/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1, i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year2, align 4
  %1 = load i32, i32* %month2, align 4
  %2 = load i32, i32* %day2, align 4
  %call1 = call i32 @god(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %year1, align 4
  %4 = load i32, i32* %month1, align 4
  %5 = load i32, i32* %day1, align 4
  %call2 = call i32 @god(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call1, %call2
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %call4 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @god(i32 %y, i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %.reg2mem125 = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1921155136, i32 -474355974
  %9 = select i1 %7, i32 -1708877463, i32 -474355974
  %rem31 = srem i32 %y, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %10 = select i1 %cmp32, i32 -1310563220, i32 1919934723
  %rem28 = srem i32 %y, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %11 = select i1 %7, i32 18846548, i32 1925171844
  %12 = select i1 %7, i32 -1809514043, i32 1925171844
  %13 = and i32 %y, 3
  %cmp26 = icmp eq i32 %13, 0
  %14 = select i1 %cmp26, i32 -67564597, i32 213077568
  %15 = select i1 %7, i32 -397011960, i32 -1920389529
  %16 = select i1 %7, i32 173106818, i32 -1920389529
  %17 = select i1 %7, i32 728847082, i32 -1563888150
  %18 = select i1 %7, i32 -739830994, i32 -1563888150
  %19 = select i1 %7, i32 280475426, i32 -868931159
  %20 = select i1 %7, i32 748954374, i32 -868931159
  %21 = select i1 %7, i32 1526182689, i32 666174137
  %22 = select i1 %7, i32 1713578653, i32 666174137
  %23 = select i1 %7, i32 -1655054367, i32 -1941650118
  %24 = select i1 %7, i32 -802795170, i32 -1941650118
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.035 = phi i32 [ undef, %entry ], [ %sum.035.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ctr.0 = phi i32 [ 1, %entry ], [ %ctr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1889104718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1889104718, label %for.cond
    i32 -802795170, label %originalBB
    i32 -1655054367, label %originalBBpart2
    i32 -152547889, label %for.body
    i32 104301350, label %land.lhs.true
    i32 -941001703, label %lor.lhs.false
    i32 1385983462, label %if.then
    i32 1713578653, label %originalBB42
    i32 1526182689, label %originalBBpart244
    i32 -87144366, label %if.else
    i32 -1557391219, label %if.end
    i32 2142160418, label %for.inc
    i32 -728737157, label %for.end
    i32 748954374, label %originalBB46
    i32 280475426, label %originalBBpart248
    i32 1279028662, label %NodeBlock110
    i32 -301515670, label %NodeBlock108
    i32 -1266330258, label %NodeBlock106
    i32 -386029821, label %NodeBlock104
    i32 1142624721, label %LeafBlock102
    i32 -822411654, label %NodeBlock100
    i32 -414679072, label %NodeBlock98
    i32 707978039, label %NodeBlock96
    i32 1770922349, label %NodeBlock94
    i32 -1337239008, label %NodeBlock92
    i32 527222782, label %NodeBlock90
    i32 639956466, label %NodeBlock
    i32 2098320008, label %LeafBlock
    i32 778123086, label %sw.bb
    i32 1643859802, label %sw.bb8
    i32 1874236615, label %sw.bb10
    i32 -526411056, label %sw.bb12
    i32 -674094036, label %sw.bb14
    i32 -773673869, label %sw.bb16
    i32 1937680460, label %sw.bb18
    i32 -739830994, label %originalBB50
    i32 728847082, label %originalBBpart264
    i32 571845011, label %sw.bb20
    i32 2118531281, label %sw.bb22
    i32 173106818, label %originalBB66
    i32 -397011960, label %originalBBpart271
    i32 1893427386, label %sw.bb24
    i32 -67564597, label %land.lhs.true27
    i32 -1809514043, label %originalBB73
    i32 18846548, label %originalBBpart284
    i32 213077568, label %lor.lhs.false30
    i32 -1310563220, label %if.then33
    i32 1919934723, label %if.else35
    i32 -810335765, label %if.end37
    i32 850484954, label %sw.bb38
    i32 641176194, label %sw.bb40
    i32 -1300749593, label %NewDefault
    i32 -1344936749, label %sw.default
    i32 -1598548294, label %sw.epilog
    i32 -1708877463, label %originalBB86
    i32 -1921155136, label %originalBBpart288
    i32 -1941650118, label %originalBBalteredBB
    i32 666174137, label %originalBB42alteredBB
    i32 -868931159, label %originalBB46alteredBB
    i32 -1563888150, label %originalBB50alteredBB
    i32 -1920389529, label %originalBB66alteredBB
    i32 1925171844, label %originalBB73alteredBB
    i32 -474355974, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB86, %sw.epilog, %sw.default, %NewDefault, %sw.bb40, %sw.bb38, %if.end37, %if.else35, %if.then33, %lor.lhs.false30, %originalBBpart284, %originalBB73, %land.lhs.true27, %sw.bb24, %originalBBpart271, %originalBB66, %sw.bb22, %sw.bb20, %originalBBpart264, %originalBB50, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %LeafBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.else, %originalBBpart244, %originalBB42, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.035.be = phi i32 [ %sum.035, %loopEntry ], [ %sum.035, %originalBB86alteredBB ], [ %sum.035, %originalBB73alteredBB ], [ %sum.035, %originalBB66alteredBB ], [ %sum.035, %originalBB50alteredBB ], [ %sum.035, %originalBB46alteredBB ], [ %sum.035, %originalBB42alteredBB ], [ %sum.035, %originalBBalteredBB ], [ %sum.0, %originalBB86 ], [ %sum.035, %sw.epilog ], [ %sum.035, %sw.default ], [ %sum.035, %NewDefault ], [ %sum.035, %sw.bb40 ], [ %sum.035, %sw.bb38 ], [ %sum.035, %if.end37 ], [ %sum.035, %if.else35 ], [ %sum.035, %if.then33 ], [ %sum.035, %lor.lhs.false30 ], [ %sum.035, %originalBBpart284 ], [ %sum.035, %originalBB73 ], [ %sum.035, %land.lhs.true27 ], [ %sum.035, %sw.bb24 ], [ %sum.035, %originalBBpart271 ], [ %sum.035, %originalBB66 ], [ %sum.035, %sw.bb22 ], [ %sum.035, %sw.bb20 ], [ %sum.035, %originalBBpart264 ], [ %sum.035, %originalBB50 ], [ %sum.035, %sw.bb18 ], [ %sum.035, %sw.bb16 ], [ %sum.035, %sw.bb14 ], [ %sum.035, %sw.bb12 ], [ %sum.035, %sw.bb10 ], [ %sum.035, %sw.bb8 ], [ %sum.035, %sw.bb ], [ %sum.035, %LeafBlock ], [ %sum.035, %NodeBlock ], [ %sum.035, %NodeBlock90 ], [ %sum.035, %NodeBlock92 ], [ %sum.035, %NodeBlock94 ], [ %sum.035, %NodeBlock96 ], [ %sum.035, %NodeBlock98 ], [ %sum.035, %NodeBlock100 ], [ %sum.035, %LeafBlock102 ], [ %sum.035, %NodeBlock104 ], [ %sum.035, %NodeBlock106 ], [ %sum.035, %NodeBlock108 ], [ %sum.035, %NodeBlock110 ], [ %sum.035, %originalBBpart248 ], [ %sum.035, %originalBB46 ], [ %sum.035, %for.end ], [ %sum.035, %for.inc ], [ %sum.035, %if.end ], [ %sum.035, %if.else ], [ %sum.035, %originalBBpart244 ], [ %sum.035, %originalBB42 ], [ %sum.035, %if.then ], [ %sum.035, %lor.lhs.false ], [ %sum.035, %land.lhs.true ], [ %sum.035, %for.body ], [ %sum.035, %originalBBpart2 ], [ %sum.035, %originalBB ], [ %sum.035, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %58, %originalBB66alteredBB ], [ %57, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %56, %originalBB42alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB86 ], [ %sum.0, %sw.epilog ], [ %55, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb40 ], [ %54, %sw.bb38 ], [ %sum.0, %if.end37 ], [ %53, %if.else35 ], [ %52, %if.then33 ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB73 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %sw.bb24 ], [ %sum.0, %originalBBpart271 ], [ %.neg, %originalBB66 ], [ %sum.0, %sw.bb22 ], [ %50, %sw.bb20 ], [ %sum.0, %originalBBpart264 ], [ %49, %originalBB50 ], [ %sum.0, %sw.bb18 ], [ %.neg31, %sw.bb16 ], [ %48, %sw.bb14 ], [ %47, %sw.bb12 ], [ %46, %sw.bb10 ], [ %45, %sw.bb8 ], [ %44, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock90 ], [ %sum.0, %NodeBlock92 ], [ %sum.0, %NodeBlock94 ], [ %sum.0, %NodeBlock96 ], [ %sum.0, %NodeBlock98 ], [ %sum.0, %NodeBlock100 ], [ %sum.0, %LeafBlock102 ], [ %sum.0, %NodeBlock104 ], [ %sum.0, %NodeBlock106 ], [ %sum.0, %NodeBlock108 ], [ %sum.0, %NodeBlock110 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %.neg33, %if.else ], [ %sum.0, %originalBBpart244 ], [ %30, %originalBB42 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %ctr.0.be = phi i32 [ %ctr.0, %loopEntry ], [ %ctr.0, %originalBB86alteredBB ], [ %ctr.0, %originalBB73alteredBB ], [ %ctr.0, %originalBB66alteredBB ], [ %ctr.0, %originalBB50alteredBB ], [ %ctr.0, %originalBB46alteredBB ], [ %ctr.0, %originalBB42alteredBB ], [ %ctr.0, %originalBBalteredBB ], [ %ctr.0, %originalBB86 ], [ %ctr.0, %sw.epilog ], [ %ctr.0, %sw.default ], [ %ctr.0, %NewDefault ], [ %ctr.0, %sw.bb40 ], [ %ctr.0, %sw.bb38 ], [ %ctr.0, %if.end37 ], [ %ctr.0, %if.else35 ], [ %ctr.0, %if.then33 ], [ %ctr.0, %lor.lhs.false30 ], [ %ctr.0, %originalBBpart284 ], [ %ctr.0, %originalBB73 ], [ %ctr.0, %land.lhs.true27 ], [ %ctr.0, %sw.bb24 ], [ %ctr.0, %originalBBpart271 ], [ %ctr.0, %originalBB66 ], [ %ctr.0, %sw.bb22 ], [ %ctr.0, %sw.bb20 ], [ %ctr.0, %originalBBpart264 ], [ %ctr.0, %originalBB50 ], [ %ctr.0, %sw.bb18 ], [ %ctr.0, %sw.bb16 ], [ %ctr.0, %sw.bb14 ], [ %ctr.0, %sw.bb12 ], [ %ctr.0, %sw.bb10 ], [ %ctr.0, %sw.bb8 ], [ %ctr.0, %sw.bb ], [ %ctr.0, %LeafBlock ], [ %ctr.0, %NodeBlock ], [ %ctr.0, %NodeBlock90 ], [ %ctr.0, %NodeBlock92 ], [ %ctr.0, %NodeBlock94 ], [ %ctr.0, %NodeBlock96 ], [ %ctr.0, %NodeBlock98 ], [ %ctr.0, %NodeBlock100 ], [ %ctr.0, %LeafBlock102 ], [ %ctr.0, %NodeBlock104 ], [ %ctr.0, %NodeBlock106 ], [ %ctr.0, %NodeBlock108 ], [ %ctr.0, %NodeBlock110 ], [ %ctr.0, %originalBBpart248 ], [ %ctr.0, %originalBB46 ], [ %ctr.0, %for.end ], [ %.neg32, %for.inc ], [ %ctr.0, %if.end ], [ %ctr.0, %if.else ], [ %ctr.0, %originalBBpart244 ], [ %ctr.0, %originalBB42 ], [ %ctr.0, %if.then ], [ %ctr.0, %lor.lhs.false ], [ %ctr.0, %land.lhs.true ], [ %ctr.0, %for.body ], [ %ctr.0, %originalBBpart2 ], [ %ctr.0, %originalBB ], [ %ctr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1708877463, %originalBB86alteredBB ], [ -1809514043, %originalBB73alteredBB ], [ 173106818, %originalBB66alteredBB ], [ -739830994, %originalBB50alteredBB ], [ 748954374, %originalBB46alteredBB ], [ 1713578653, %originalBB42alteredBB ], [ -802795170, %originalBBalteredBB ], [ %8, %originalBB86 ], [ %9, %sw.epilog ], [ -1598548294, %sw.default ], [ -1344936749, %NewDefault ], [ -1344936749, %sw.bb40 ], [ 641176194, %sw.bb38 ], [ 850484954, %if.end37 ], [ -810335765, %if.else35 ], [ -810335765, %if.then33 ], [ %10, %lor.lhs.false30 ], [ %51, %originalBBpart284 ], [ %11, %originalBB73 ], [ %12, %land.lhs.true27 ], [ %14, %sw.bb24 ], [ 1893427386, %originalBBpart271 ], [ %15, %originalBB66 ], [ %16, %sw.bb22 ], [ 2118531281, %sw.bb20 ], [ 571845011, %originalBBpart264 ], [ %17, %originalBB50 ], [ %18, %sw.bb18 ], [ 1937680460, %sw.bb16 ], [ -773673869, %sw.bb14 ], [ -674094036, %sw.bb12 ], [ -526411056, %sw.bb10 ], [ 1874236615, %sw.bb8 ], [ 1643859802, %sw.bb ], [ %43, %LeafBlock ], [ %42, %NodeBlock ], [ %41, %NodeBlock90 ], [ %40, %NodeBlock92 ], [ %39, %NodeBlock94 ], [ %38, %NodeBlock96 ], [ %37, %NodeBlock98 ], [ %36, %NodeBlock100 ], [ %35, %LeafBlock102 ], [ %34, %NodeBlock104 ], [ %33, %NodeBlock106 ], [ %32, %NodeBlock108 ], [ %31, %NodeBlock110 ], [ 1279028662, %originalBBpart248 ], [ %19, %originalBB46 ], [ %20, %for.end ], [ 1889104718, %for.inc ], [ 2142160418, %if.end ], [ -1557391219, %if.else ], [ -1557391219, %originalBBpart244 ], [ %21, %originalBB42 ], [ %22, %if.then ], [ %29, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %27, %for.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %ctr.0, %y
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -152547889, i32 -728737157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = and i32 %ctr.0, 3
  %cmp1 = icmp eq i32 %26, 0
  %27 = select i1 %cmp1, i32 104301350, i32 -941001703
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %ctr.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %28 = select i1 %cmp3.not, i32 -941001703, i32 1385983462
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %ctr.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %29 = select i1 %cmp5, i32 1385983462, i32 -87144366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %30 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg33 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %ctr.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  store i32 %m, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot111 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 7
  %31 = select i1 %Pivot111, i32 707978039, i32 -301515670
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot109 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 10
  %32 = select i1 %Pivot109, i32 -822411654, i32 -1266330258
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot107 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 11
  %33 = select i1 %Pivot107, i32 1874236615, i32 -386029821
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 12
  %34 = select i1 %Pivot105, i32 1643859802, i32 1142624721
  br label %loopEntry.backedge

LeafBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf103 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %35 = select i1 %SwitchLeaf103, i32 778123086, i32 -1300749593
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 8
  %36 = select i1 %Pivot101, i32 -773673869, i32 -414679072
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 9
  %37 = select i1 %Pivot99, i32 -674094036, i32 -526411056
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot97 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 4
  %38 = select i1 %Pivot97, i32 527222782, i32 1770922349
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 5
  %39 = select i1 %Pivot95, i32 2118531281, i32 -1337239008
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 6
  %40 = select i1 %Pivot93, i32 571845011, i32 1937680460
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 2
  %41 = select i1 %Pivot91, i32 2098320008, i32 639956466
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 3
  %42 = select i1 %Pivot, i32 850484954, i32 1893427386
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 1
  %43 = select i1 %SwitchLeaf, i32 641176194, i32 -1300749593
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %44 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %45 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %46 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %47 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %48 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %.neg31 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %49 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %50 = add i32 %sum.0, 30
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %51 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1310563220, i32 213077568
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %52 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %53 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %54 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %55 = add i32 %sum.0, %d
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  store i32 %sum.035, i32* %.reg2mem125, align 4
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i32, i32* %.reg2mem125, align 4
  ret i32 %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %57 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
