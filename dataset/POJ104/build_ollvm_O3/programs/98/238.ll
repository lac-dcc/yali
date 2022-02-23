; ModuleID = 'build_ollvm/programs/98/238.ll'
source_filename = "source-C-CXX/98/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1100026703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1100026703, label %for.cond
    i32 722590387, label %for.body
    i32 34568696, label %land.lhs.true
    i32 1916978643, label %if.then
    i32 -1035028654, label %originalBB
    i32 487791919, label %originalBBpart2
    i32 1389714605, label %if.else
    i32 855241652, label %originalBB46
    i32 -2134164653, label %originalBBpart248
    i32 412396184, label %land.lhs.true5
    i32 413791242, label %if.then7
    i32 1222115099, label %if.else9
    i32 -2123561196, label %originalBB50
    i32 495565718, label %originalBBpart252
    i32 -170714733, label %land.lhs.true11
    i32 -636128444, label %originalBB54
    i32 1331891112, label %originalBBpart256
    i32 -1871367699, label %if.then13
    i32 358746383, label %if.else15
    i32 1233037427, label %if.end
    i32 -670414796, label %originalBB58
    i32 1999327526, label %originalBBpart260
    i32 627997923, label %if.end17
    i32 -924617825, label %originalBB62
    i32 -341572502, label %originalBBpart264
    i32 1070139887, label %if.end18
    i32 914596382, label %originalBB66
    i32 1756360622, label %originalBBpart268
    i32 560021414, label %for.inc
    i32 -1010206527, label %for.end
    i32 1289203384, label %originalBBalteredBB
    i32 -1017957538, label %originalBB46alteredBB
    i32 711461356, label %originalBB50alteredBB
    i32 527906109, label %originalBB54alteredBB
    i32 -1239549557, label %originalBB58alteredBB
    i32 1403306533, label %originalBB62alteredBB
    i32 -791715987, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart268, %originalBB66, %if.end18, %originalBBpart264, %originalBB62, %if.end17, %originalBBpart260, %originalBB58, %if.end, %if.else15, %if.then13, %originalBBpart256, %originalBB54, %land.lhs.true11, %originalBBpart252, %originalBB50, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart248, %originalBB46, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB66alteredBB ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBB50alteredBB ], [ %0, %originalBB46alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %originalBBpart268 ], [ %0, %originalBB66 ], [ %0, %if.end18 ], [ %0, %originalBBpart264 ], [ %0, %originalBB62 ], [ %0, %if.end17 ], [ %0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %0, %if.end ], [ %0, %if.else15 ], [ %0, %if.then13 ], [ %0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %0, %land.lhs.true11 ], [ %0, %originalBBpart252 ], [ %0, %originalBB50 ], [ %0, %if.else9 ], [ %0, %if.then7 ], [ %0, %land.lhs.true5 ], [ %0, %originalBBpart248 ], [ %0, %originalBB46 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %7, %for.body ], [ %0, %for.cond ]
  %.be7 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB66alteredBB ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBB54alteredBB ], [ %1, %originalBB50alteredBB ], [ %1, %originalBB46alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %originalBBpart268 ], [ %1, %originalBB66 ], [ %1, %if.end18 ], [ %1, %originalBBpart264 ], [ %1, %originalBB62 ], [ %1, %if.end17 ], [ %1, %originalBBpart260 ], [ %1, %originalBB58 ], [ %1, %if.end ], [ %1, %if.else15 ], [ %1, %if.then13 ], [ %1, %originalBBpart256 ], [ %1, %originalBB54 ], [ %1, %land.lhs.true11 ], [ %1, %originalBBpart252 ], [ %1, %originalBB50 ], [ %1, %if.else9 ], [ %1, %if.then7 ], [ %1, %land.lhs.true5 ], [ %1, %originalBBpart248 ], [ %1, %originalBB46 ], [ %1, %if.else ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %0, %land.lhs.true ], [ %7, %for.body ], [ %1, %for.cond ]
  %.be8 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB66alteredBB ], [ %2, %originalBB62alteredBB ], [ %2, %originalBB58alteredBB ], [ %2, %originalBB54alteredBB ], [ %2, %originalBB50alteredBB ], [ %2, %originalBB46alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %originalBBpart268 ], [ %2, %originalBB66 ], [ %2, %if.end18 ], [ %2, %originalBBpart264 ], [ %2, %originalBB62 ], [ %2, %if.end17 ], [ %2, %originalBBpart260 ], [ %2, %originalBB58 ], [ %2, %if.end ], [ %2, %if.else15 ], [ %2, %if.then13 ], [ %2, %originalBBpart256 ], [ %2, %originalBB54 ], [ %2, %land.lhs.true11 ], [ %2, %originalBBpart252 ], [ %2, %originalBB50 ], [ %2, %if.else9 ], [ %2, %if.then7 ], [ %2, %land.lhs.true5 ], [ %2, %originalBBpart248 ], [ %1, %originalBB46 ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %0, %land.lhs.true ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be9 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB66alteredBB ], [ %3, %originalBB62alteredBB ], [ %3, %originalBB58alteredBB ], [ %3, %originalBB54alteredBB ], [ %3, %originalBB50alteredBB ], [ %3, %originalBB46alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %originalBBpart268 ], [ %3, %originalBB66 ], [ %3, %if.end18 ], [ %3, %originalBBpart264 ], [ %3, %originalBB62 ], [ %3, %if.end17 ], [ %3, %originalBBpart260 ], [ %3, %originalBB58 ], [ %3, %if.end ], [ %3, %if.else15 ], [ %3, %if.then13 ], [ %3, %originalBBpart256 ], [ %3, %originalBB54 ], [ %3, %land.lhs.true11 ], [ %3, %originalBBpart252 ], [ %3, %originalBB50 ], [ %3, %if.else9 ], [ %3, %if.then7 ], [ %2, %land.lhs.true5 ], [ %3, %originalBBpart248 ], [ %1, %originalBB46 ], [ %3, %if.else ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %0, %land.lhs.true ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be10 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB66alteredBB ], [ %4, %originalBB62alteredBB ], [ %4, %originalBB58alteredBB ], [ %4, %originalBB54alteredBB ], [ %4, %originalBB50alteredBB ], [ %4, %originalBB46alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %originalBBpart268 ], [ %4, %originalBB66 ], [ %4, %if.end18 ], [ %4, %originalBBpart264 ], [ %4, %originalBB62 ], [ %4, %if.end17 ], [ %4, %originalBBpart260 ], [ %4, %originalBB58 ], [ %4, %if.end ], [ %4, %if.else15 ], [ %4, %if.then13 ], [ %4, %originalBBpart256 ], [ %4, %originalBB54 ], [ %4, %land.lhs.true11 ], [ %4, %originalBBpart252 ], [ %3, %originalBB50 ], [ %4, %if.else9 ], [ %4, %if.then7 ], [ %2, %land.lhs.true5 ], [ %4, %originalBBpart248 ], [ %1, %originalBB46 ], [ %4, %if.else ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then ], [ %0, %land.lhs.true ], [ %7, %for.body ], [ %4, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %149, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end17 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end ], [ %a.0, %if.else15 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.else9 ], [ %a.0, %if.then7 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %19, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end ], [ %b.0, %if.else15 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.else9 ], [ %49, %if.then7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end ], [ %c.0, %if.else15 ], [ %88, %if.then13 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.else9 ], [ %c.0, %if.then7 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %if.end18 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %if.end17 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.end ], [ %89, %if.else15 ], [ %d.0, %if.then13 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %if.else9 ], [ %d.0, %if.then7 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %144, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 914596382, %originalBB66alteredBB ], [ -924617825, %originalBB62alteredBB ], [ -670414796, %originalBB58alteredBB ], [ -636128444, %originalBB54alteredBB ], [ -2123561196, %originalBB50alteredBB ], [ 855241652, %originalBB46alteredBB ], [ -1035028654, %originalBBalteredBB ], [ 1100026703, %for.inc ], [ 560021414, %originalBBpart268 ], [ %143, %originalBB66 ], [ %134, %if.end18 ], [ 1070139887, %originalBBpart264 ], [ %125, %originalBB62 ], [ %116, %if.end17 ], [ 627997923, %originalBBpart260 ], [ %107, %originalBB58 ], [ %98, %if.end ], [ 1233037427, %if.else15 ], [ 1233037427, %if.then13 ], [ %87, %originalBBpart256 ], [ %86, %originalBB54 ], [ %77, %land.lhs.true11 ], [ %68, %originalBBpart252 ], [ %67, %originalBB50 ], [ %58, %if.else9 ], [ 627997923, %if.then7 ], [ %48, %land.lhs.true5 ], [ %47, %originalBBpart248 ], [ %46, %originalBB46 ], [ %37, %if.else ], [ 1070139887, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 722590387, i32 -1010206527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %7 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %7, 19
  %8 = select i1 %cmp2, i32 34568696, i32 1389714605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 0
  %9 = select i1 %cmp3, i32 1916978643, i32 1389714605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1035028654, i32 1289203384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %a.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 487791919, i32 1289203384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 855241652, i32 -1017957538
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %1, 18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2134164653, i32 -1017957538
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 412396184, i32 1222115099
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6 = icmp slt i32 %2, 36
  %48 = select i1 %cmp6, i32 413791242, i32 1222115099
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %49 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2123561196, i32 711461356
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %3, 35
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 495565718, i32 711461356
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %68 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -170714733, i32 358746383
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -636128444, i32 527906109
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %4, 61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1331891112, i32 527906109
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %87 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1871367699, i32 358746383
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %88 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %89 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -670414796, i32 -1239549557
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1999327526, i32 -1239549557
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -924617825, i32 1403306533
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -341572502, i32 1403306533
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 914596382, i32 -791715987
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1756360622, i32 -791715987
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %145 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %145 to double
  %div = fdiv double %mul, %conv20
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %conv22 = sitofp i32 %b.0 to double
  %mul23 = fmul double %conv22, 1.000000e+02
  %146 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %146 to double
  %div25 = fdiv double %mul23, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div25)
  %conv27 = sitofp i32 %c.0 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %147 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %147 to double
  %div30 = fdiv double %mul28, %conv29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div30)
  %conv32 = sitofp i32 %d.0 to double
  %mul33 = fmul double %conv32, 1.000000e+02
  %148 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %148 to double
  %div35 = fdiv double %mul33, %conv34
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
