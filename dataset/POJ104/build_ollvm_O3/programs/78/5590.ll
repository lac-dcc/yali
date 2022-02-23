; ModuleID = 'build_ollvm/programs/78/5590.ll'
source_filename = "source-C-CXX/78/5590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -65898526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -65898526, label %while.cond
    i32 1981580524, label %originalBB
    i32 830779497, label %originalBBpart2
    i32 818764561, label %while.body
    i32 -945305649, label %land.lhs.true
    i32 126474217, label %if.then
    i32 1854699800, label %if.end
    i32 -945182191, label %for.cond
    i32 -1624298833, label %for.body
    i32 -1370080196, label %originalBB50
    i32 -820153859, label %originalBBpart252
    i32 194826700, label %for.inc
    i32 -705013893, label %for.end
    i32 -1799738287, label %for.cond4
    i32 -1560443142, label %for.cond5
    i32 -1458846289, label %for.body7
    i32 -882478713, label %if.then11
    i32 -1861167009, label %if.end15
    i32 1165497301, label %for.inc16
    i32 1434220127, label %for.end18
    i32 -411403949, label %for.cond19
    i32 -1916286585, label %for.body21
    i32 -1360333037, label %originalBB54
    i32 294094591, label %originalBBpart256
    i32 1914112051, label %if.then27
    i32 -1407367849, label %if.end28
    i32 -709694260, label %for.inc29
    i32 -854103090, label %for.end31
    i32 2015187938, label %for.cond32
    i32 1185575641, label %for.body34
    i32 1156765471, label %if.then39
    i32 1264448486, label %if.end41
    i32 -1880610719, label %for.inc42
    i32 -2020305793, label %originalBB58
    i32 746965877, label %originalBBpart267
    i32 -151358096, label %for.end44
    i32 -1126645766, label %originalBB69
    i32 -1104067347, label %originalBBpart271
    i32 -1702362953, label %if.then46
    i32 423316186, label %if.end47
    i32 -1453969777, label %originalBB73
    i32 -1122697522, label %originalBBpart275
    i32 -1225383769, label %for.end48
    i32 -38944854, label %originalBB77
    i32 -1764966753, label %originalBBpart279
    i32 1896057767, label %while.end
    i32 -1786287134, label %originalBB81
    i32 -169049864, label %originalBBpart283
    i32 -1257122159, label %originalBBalteredBB
    i32 1071764439, label %originalBB50alteredBB
    i32 -26925180, label %originalBB54alteredBB
    i32 268725493, label %originalBB58alteredBB
    i32 768555768, label %originalBB69alteredBB
    i32 -2108457979, label %originalBB73alteredBB
    i32 -703734975, label %originalBB77alteredBB
    i32 196328039, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB81, %while.end, %originalBBpart279, %originalBB77, %for.end48, %originalBBpart275, %originalBB73, %if.end47, %if.then46, %originalBBpart271, %originalBB69, %for.end44, %originalBBpart267, %originalBB58, %for.inc42, %if.end41, %if.then39, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart256, %originalBB54, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end15, %if.then11, %for.body7, %for.cond5, %for.cond4, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %179, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart267 ], [ %95, %originalBB58 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 1, %for.end31 ], [ %79, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end18 ], [ %55, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.cond4 ], [ 1, %for.end ], [ %47, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB81 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %if.end47 ], [ %x.0, %if.then46 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %for.end44 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB58 ], [ %x.0, %for.inc42 ], [ %x.0, %if.end41 ], [ %x.0, %if.then39 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %if.end28 ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ %x.0, %for.end18 ], [ %x.0, %for.inc16 ], [ %x.0, %if.end15 ], [ %54, %if.then11 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.cond4 ], [ %48, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB81 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %for.end48 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %if.end47 ], [ %e.0, %if.then46 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %for.end44 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB58 ], [ %e.0, %for.inc42 ], [ %e.0, %if.end41 ], [ %85, %if.then39 ], [ %e.0, %for.body34 ], [ %e.0, %for.cond32 ], [ 0, %for.end31 ], [ %e.0, %for.inc29 ], [ %e.0, %if.end28 ], [ %e.0, %if.then27 ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond19 ], [ %e.0, %for.end18 ], [ %e.0, %for.inc16 ], [ %e.0, %if.end15 ], [ %e.0, %if.then11 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart252 ], [ %e.0, %originalBB50 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB81 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end47 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %if.then39 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %i.0, %if.then27 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ 1, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %if.end15 ], [ %max.0, %if.then11 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB81alteredBB ], [ %saved_stack.0, %originalBB77alteredBB ], [ %saved_stack.0, %originalBB73alteredBB ], [ %saved_stack.0, %originalBB69alteredBB ], [ %saved_stack.0, %originalBB58alteredBB ], [ %saved_stack.0, %originalBB54alteredBB ], [ %saved_stack.0, %originalBB50alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB81 ], [ %saved_stack.0, %while.end ], [ %saved_stack.0, %originalBBpart279 ], [ %saved_stack.0, %originalBB77 ], [ %saved_stack.0, %for.end48 ], [ %saved_stack.0, %originalBBpart275 ], [ %saved_stack.0, %originalBB73 ], [ %saved_stack.0, %if.end47 ], [ %saved_stack.0, %if.then46 ], [ %saved_stack.0, %originalBBpart271 ], [ %saved_stack.0, %originalBB69 ], [ %saved_stack.0, %for.end44 ], [ %saved_stack.0, %originalBBpart267 ], [ %saved_stack.0, %originalBB58 ], [ %saved_stack.0, %for.inc42 ], [ %saved_stack.0, %if.end41 ], [ %saved_stack.0, %if.then39 ], [ %saved_stack.0, %for.body34 ], [ %saved_stack.0, %for.cond32 ], [ %saved_stack.0, %for.end31 ], [ %saved_stack.0, %for.inc29 ], [ %saved_stack.0, %if.end28 ], [ %saved_stack.0, %if.then27 ], [ %saved_stack.0, %originalBBpart256 ], [ %saved_stack.0, %originalBB54 ], [ %saved_stack.0, %for.body21 ], [ %saved_stack.0, %for.cond19 ], [ %saved_stack.0, %for.end18 ], [ %saved_stack.0, %for.inc16 ], [ %saved_stack.0, %if.end15 ], [ %saved_stack.0, %if.then11 ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %for.cond4 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart252 ], [ %saved_stack.0, %originalBB50 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ], [ %26, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %while.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1786287134, %originalBB81alteredBB ], [ -38944854, %originalBB77alteredBB ], [ -1453969777, %originalBB73alteredBB ], [ -1126645766, %originalBB69alteredBB ], [ -2020305793, %originalBB58alteredBB ], [ -1360333037, %originalBB54alteredBB ], [ -1370080196, %originalBB50alteredBB ], [ 1981580524, %originalBBalteredBB ], [ %178, %originalBB81 ], [ %169, %while.end ], [ -65898526, %originalBBpart279 ], [ %160, %originalBB77 ], [ %151, %for.end48 ], [ -1799738287, %originalBBpart275 ], [ %142, %originalBB73 ], [ %133, %if.end47 ], [ -1225383769, %if.then46 ], [ %124, %originalBBpart271 ], [ %123, %originalBB69 ], [ %113, %for.end44 ], [ 2015187938, %originalBBpart267 ], [ %104, %originalBB58 ], [ %94, %for.inc42 ], [ -1880610719, %if.end41 ], [ 1264448486, %if.then39 ], [ %84, %for.body34 ], [ %81, %for.cond32 ], [ 2015187938, %for.end31 ], [ -411403949, %for.inc29 ], [ -709694260, %if.end28 ], [ -1407367849, %if.then27 ], [ %78, %originalBBpart256 ], [ %77, %originalBB54 ], [ %66, %for.body21 ], [ %57, %for.cond19 ], [ -411403949, %for.end18 ], [ -1560443142, %for.inc16 ], [ 1165497301, %if.end15 ], [ -1861167009, %if.then11 ], [ %53, %for.body7 ], [ %50, %for.cond5 ], [ -1560443142, %for.cond4 ], [ -1799738287, %for.end ], [ -945182191, %for.inc ], [ 194826700, %originalBBpart252 ], [ %46, %originalBB50 ], [ %37, %for.body ], [ %28, %for.cond ], [ -945182191, %if.end ], [ 1896057767, %if.then ], [ %22, %land.lhs.true ], [ %20, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1981580524, i32 -1257122159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 true, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 830779497, i32 -1257122159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 818764561, i32 1896057767
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %19 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 -945305649, i32 1854699800
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 126474217, i32 1854699800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %25, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp3.not, i32 -705013893, i32 -1624298833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1370080196, i32 1071764439
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload93 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload93, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -820153859, i32 1071764439
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %49
  %50 = select i1 %cmp6.not, i32 1434220127, i32 -1458846289
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload92 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload92, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %52 = load i32, i32* %m, align 4
  %rem = srem i32 %51, %52
  %cmp10.not = icmp eq i32 %rem, 0
  %53 = select i1 %cmp10.not, i32 -1861167009, i32 -882478713
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %54 = add i32 %x.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91, i64 %idxprom13
  store i32 %54, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp20.not = icmp sgt i32 %i.0, %56
  %57 = select i1 %cmp20.not, i32 -854103090, i32 -1916286585
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1360333037, i32 -26925180
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload90 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload90, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %max.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload89 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload89, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %67, %68
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 294094591, i32 -26925180
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %78 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1914112051, i32 -1407367849
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp33.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp33.not, i32 -151358096, i32 1185575641
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload88 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload88, i64 %idxprom35
  %82 = load i32, i32* %arrayidx36, align 4
  %83 = load i32, i32* %m, align 4
  %rem37 = srem i32 %82, %83
  %cmp38 = icmp eq i32 %rem37, 0
  %84 = select i1 %cmp38, i32 1156765471, i32 1264448486
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %85 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2020305793, i32 268725493
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 746965877, i32 268725493
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1126645766, i32 768555768
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %e.0, %114
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1104067347, i32 768555768
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %124 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1702362953, i32 423316186
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1453969777, i32 -2108457979
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1122697522, i32 -2108457979
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -38944854, i32 -703734975
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1764966753, i32 -703734975
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1786287134, i32 196328039
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -169049864, i32 196328039
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload87 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload87, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload86 = load volatile i32*, i32** %vla.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
