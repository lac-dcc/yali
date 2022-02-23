; ModuleID = 'build_ollvm/programs/98/271.ll'
source_filename = "source-C-CXX/98/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %suma.0 = phi i32 [ 0, %entry ], [ %suma.0.be, %loopEntry.backedge ]
  %sumb.0 = phi i32 [ 0, %entry ], [ %sumb.0.be, %loopEntry.backedge ]
  %sumc.0 = phi i32 [ 0, %entry ], [ %sumc.0.be, %loopEntry.backedge ]
  %sumd.0 = phi i32 [ 0, %entry ], [ %sumd.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -19506897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -19506897, label %for.cond
    i32 522929594, label %originalBB
    i32 1061255879, label %originalBBpart2
    i32 1097004784, label %for.body
    i32 -206425428, label %if.then
    i32 1309727791, label %originalBB39
    i32 -1299870323, label %originalBBpart252
    i32 -1991037955, label %if.else
    i32 -1330313431, label %land.lhs.true
    i32 1271898657, label %if.then5
    i32 -337860224, label %if.else7
    i32 -538609966, label %originalBB54
    i32 -1140034446, label %originalBBpart256
    i32 -152443574, label %land.lhs.true9
    i32 797586814, label %if.then11
    i32 1612118187, label %if.else13
    i32 380093631, label %if.then15
    i32 409275027, label %if.end
    i32 -610444497, label %if.end17
    i32 -608345223, label %originalBB58
    i32 -915529207, label %originalBBpart260
    i32 1076981876, label %if.end18
    i32 1932947491, label %if.end19
    i32 1364635493, label %for.inc
    i32 -738608440, label %originalBB62
    i32 -1718378764, label %originalBBpart268
    i32 -2058900868, label %for.end
    i32 2026143012, label %originalBBalteredBB
    i32 -1929431774, label %originalBB39alteredBB
    i32 -511470953, label %originalBB54alteredBB
    i32 770539247, label %originalBB58alteredBB
    i32 -1186751326, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB62, %for.inc, %if.end19, %if.end18, %originalBBpart260, %originalBB58, %if.end17, %if.end, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %originalBBpart256, %originalBB54, %if.else7, %if.then5, %land.lhs.true, %if.else, %originalBBpart252, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB62alteredBB ], [ %0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBB39alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart268 ], [ %0, %originalBB62 ], [ %0, %for.inc ], [ %0, %if.end19 ], [ %0, %if.end18 ], [ %0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %0, %if.end17 ], [ %0, %if.end ], [ %0, %if.then15 ], [ %0, %if.else13 ], [ %0, %if.then11 ], [ %0, %land.lhs.true9 ], [ %0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %0, %if.else7 ], [ %0, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %if.else ], [ %0, %originalBBpart252 ], [ %0, %originalBB39 ], [ %0, %if.then ], [ %25, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be15 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBB54alteredBB ], [ %1, %originalBB39alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart268 ], [ %1, %originalBB62 ], [ %1, %for.inc ], [ %1, %if.end19 ], [ %1, %if.end18 ], [ %1, %originalBBpart260 ], [ %1, %originalBB58 ], [ %1, %if.end17 ], [ %1, %if.end ], [ %1, %if.then15 ], [ %1, %if.else13 ], [ %1, %if.then11 ], [ %1, %land.lhs.true9 ], [ %1, %originalBBpart256 ], [ %1, %originalBB54 ], [ %1, %if.else7 ], [ %1, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %1, %originalBBpart252 ], [ %1, %originalBB39 ], [ %1, %if.then ], [ %25, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be16 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB62alteredBB ], [ %2, %originalBB58alteredBB ], [ %2, %originalBB54alteredBB ], [ %2, %originalBB39alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart268 ], [ %2, %originalBB62 ], [ %2, %for.inc ], [ %2, %if.end19 ], [ %2, %if.end18 ], [ %2, %originalBBpart260 ], [ %2, %originalBB58 ], [ %2, %if.end17 ], [ %2, %if.end ], [ %2, %if.then15 ], [ %2, %if.else13 ], [ %2, %if.then11 ], [ %2, %land.lhs.true9 ], [ %2, %originalBBpart256 ], [ %2, %originalBB54 ], [ %2, %if.else7 ], [ %2, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %2, %originalBBpart252 ], [ %2, %originalBB39 ], [ %2, %if.then ], [ %25, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be17 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB62alteredBB ], [ %3, %originalBB58alteredBB ], [ %3, %originalBB54alteredBB ], [ %3, %originalBB39alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart268 ], [ %3, %originalBB62 ], [ %3, %for.inc ], [ %3, %if.end19 ], [ %3, %if.end18 ], [ %3, %originalBBpart260 ], [ %3, %originalBB58 ], [ %3, %if.end17 ], [ %3, %if.end ], [ %3, %if.then15 ], [ %3, %if.else13 ], [ %3, %if.then11 ], [ %3, %land.lhs.true9 ], [ %3, %originalBBpart256 ], [ %2, %originalBB54 ], [ %3, %if.else7 ], [ %3, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %3, %originalBBpart252 ], [ %3, %originalBB39 ], [ %3, %if.then ], [ %25, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be18 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB62alteredBB ], [ %4, %originalBB58alteredBB ], [ %4, %originalBB54alteredBB ], [ %4, %originalBB39alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart268 ], [ %4, %originalBB62 ], [ %4, %for.inc ], [ %4, %if.end19 ], [ %4, %if.end18 ], [ %4, %originalBBpart260 ], [ %4, %originalBB58 ], [ %4, %if.end17 ], [ %4, %if.end ], [ %4, %if.then15 ], [ %4, %if.else13 ], [ %4, %if.then11 ], [ %3, %land.lhs.true9 ], [ %4, %originalBBpart256 ], [ %2, %originalBB54 ], [ %4, %if.else7 ], [ %4, %if.then5 ], [ %1, %land.lhs.true ], [ %0, %if.else ], [ %4, %originalBBpart252 ], [ %4, %originalBB39 ], [ %4, %if.then ], [ %25, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %98, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %suma.0.be = phi i32 [ %suma.0, %loopEntry ], [ %suma.0, %originalBB62alteredBB ], [ %suma.0, %originalBB58alteredBB ], [ %suma.0, %originalBB54alteredBB ], [ %108, %originalBB39alteredBB ], [ %suma.0, %originalBBalteredBB ], [ %suma.0, %originalBBpart268 ], [ %suma.0, %originalBB62 ], [ %suma.0, %for.inc ], [ %suma.0, %if.end19 ], [ %suma.0, %if.end18 ], [ %suma.0, %originalBBpart260 ], [ %suma.0, %originalBB58 ], [ %suma.0, %if.end17 ], [ %suma.0, %if.end ], [ %suma.0, %if.then15 ], [ %suma.0, %if.else13 ], [ %suma.0, %if.then11 ], [ %suma.0, %land.lhs.true9 ], [ %suma.0, %originalBBpart256 ], [ %suma.0, %originalBB54 ], [ %suma.0, %if.else7 ], [ %suma.0, %if.then5 ], [ %suma.0, %land.lhs.true ], [ %suma.0, %if.else ], [ %suma.0, %originalBBpart252 ], [ %.neg14, %originalBB39 ], [ %suma.0, %if.then ], [ %suma.0, %for.body ], [ %suma.0, %originalBBpart2 ], [ %suma.0, %originalBB ], [ %suma.0, %for.cond ]
  %sumb.0.be = phi i32 [ %sumb.0, %loopEntry ], [ %sumb.0, %originalBB62alteredBB ], [ %sumb.0, %originalBB58alteredBB ], [ %sumb.0, %originalBB54alteredBB ], [ %sumb.0, %originalBB39alteredBB ], [ %sumb.0, %originalBBalteredBB ], [ %sumb.0, %originalBBpart268 ], [ %sumb.0, %originalBB62 ], [ %sumb.0, %for.inc ], [ %sumb.0, %if.end19 ], [ %sumb.0, %if.end18 ], [ %sumb.0, %originalBBpart260 ], [ %sumb.0, %originalBB58 ], [ %sumb.0, %if.end17 ], [ %sumb.0, %if.end ], [ %sumb.0, %if.then15 ], [ %sumb.0, %if.else13 ], [ %sumb.0, %if.then11 ], [ %sumb.0, %land.lhs.true9 ], [ %sumb.0, %originalBBpart256 ], [ %sumb.0, %originalBB54 ], [ %sumb.0, %if.else7 ], [ %47, %if.then5 ], [ %sumb.0, %land.lhs.true ], [ %sumb.0, %if.else ], [ %sumb.0, %originalBBpart252 ], [ %sumb.0, %originalBB39 ], [ %sumb.0, %if.then ], [ %sumb.0, %for.body ], [ %sumb.0, %originalBBpart2 ], [ %sumb.0, %originalBB ], [ %sumb.0, %for.cond ]
  %sumc.0.be = phi i32 [ %sumc.0, %loopEntry ], [ %sumc.0, %originalBB62alteredBB ], [ %sumc.0, %originalBB58alteredBB ], [ %sumc.0, %originalBB54alteredBB ], [ %sumc.0, %originalBB39alteredBB ], [ %sumc.0, %originalBBalteredBB ], [ %sumc.0, %originalBBpart268 ], [ %sumc.0, %originalBB62 ], [ %sumc.0, %for.inc ], [ %sumc.0, %if.end19 ], [ %sumc.0, %if.end18 ], [ %sumc.0, %originalBBpart260 ], [ %sumc.0, %originalBB58 ], [ %sumc.0, %if.end17 ], [ %sumc.0, %if.end ], [ %sumc.0, %if.then15 ], [ %sumc.0, %if.else13 ], [ %.neg13, %if.then11 ], [ %sumc.0, %land.lhs.true9 ], [ %sumc.0, %originalBBpart256 ], [ %sumc.0, %originalBB54 ], [ %sumc.0, %if.else7 ], [ %sumc.0, %if.then5 ], [ %sumc.0, %land.lhs.true ], [ %sumc.0, %if.else ], [ %sumc.0, %originalBBpart252 ], [ %sumc.0, %originalBB39 ], [ %sumc.0, %if.then ], [ %sumc.0, %for.body ], [ %sumc.0, %originalBBpart2 ], [ %sumc.0, %originalBB ], [ %sumc.0, %for.cond ]
  %sumd.0.be = phi i32 [ %sumd.0, %loopEntry ], [ %sumd.0, %originalBB62alteredBB ], [ %sumd.0, %originalBB58alteredBB ], [ %sumd.0, %originalBB54alteredBB ], [ %sumd.0, %originalBB39alteredBB ], [ %sumd.0, %originalBBalteredBB ], [ %sumd.0, %originalBBpart268 ], [ %sumd.0, %originalBB62 ], [ %sumd.0, %for.inc ], [ %sumd.0, %if.end19 ], [ %sumd.0, %if.end18 ], [ %sumd.0, %originalBBpart260 ], [ %sumd.0, %originalBB58 ], [ %sumd.0, %if.end17 ], [ %sumd.0, %if.end ], [ %69, %if.then15 ], [ %sumd.0, %if.else13 ], [ %sumd.0, %if.then11 ], [ %sumd.0, %land.lhs.true9 ], [ %sumd.0, %originalBBpart256 ], [ %sumd.0, %originalBB54 ], [ %sumd.0, %if.else7 ], [ %sumd.0, %if.then5 ], [ %sumd.0, %land.lhs.true ], [ %sumd.0, %if.else ], [ %sumd.0, %originalBBpart252 ], [ %sumd.0, %originalBB39 ], [ %sumd.0, %if.then ], [ %sumd.0, %for.body ], [ %sumd.0, %originalBBpart2 ], [ %sumd.0, %originalBB ], [ %sumd.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.inc ], [ %88, %if.end19 ], [ %sum.0, %if.end18 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.end ], [ %sum.0, %if.then15 ], [ %sum.0, %if.else13 ], [ %sum.0, %if.then11 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.else7 ], [ %sum.0, %if.then5 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB39 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738608440, %originalBB62alteredBB ], [ -608345223, %originalBB58alteredBB ], [ -538609966, %originalBB54alteredBB ], [ 1309727791, %originalBB39alteredBB ], [ 522929594, %originalBBalteredBB ], [ -19506897, %originalBBpart268 ], [ %107, %originalBB62 ], [ %97, %for.inc ], [ 1364635493, %if.end19 ], [ 1932947491, %if.end18 ], [ 1076981876, %originalBBpart260 ], [ %87, %originalBB58 ], [ %78, %if.end17 ], [ -610444497, %if.end ], [ 409275027, %if.then15 ], [ %68, %if.else13 ], [ -610444497, %if.then11 ], [ %67, %land.lhs.true9 ], [ %66, %originalBBpart256 ], [ %65, %originalBB54 ], [ %56, %if.else7 ], [ 1076981876, %if.then5 ], [ %46, %land.lhs.true ], [ %45, %if.else ], [ 1932947491, %originalBBpart252 ], [ %44, %originalBB39 ], [ %35, %if.then ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 522929594, i32 2026143012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1061255879, i32 2026143012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1097004784, i32 -2058900868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %25 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %25, 19
  %26 = select i1 %cmp2, i32 -206425428, i32 -1991037955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1309727791, i32 -1929431774
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg14 = add i32 %suma.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1299870323, i32 -1929431774
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 18
  %45 = select i1 %cmp3, i32 -1330313431, i32 -337860224
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  %46 = select i1 %cmp4, i32 1271898657, i32 -337860224
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %47 = add i32 %sumb.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -538609966, i32 -511470953
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %2, 35
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1140034446, i32 -511470953
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -152443574, i32 1612118187
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  %67 = select i1 %cmp10, i32 797586814, i32 1612118187
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg13 = add i32 %sumc.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %4, 60
  %68 = select i1 %cmp14, i32 380093631, i32 409275027
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %69 = add i32 %sumd.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -608345223, i32 770539247
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -915529207, i32 770539247
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %88 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -738608440, i32 -1186751326
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1718378764, i32 -1186751326
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %suma.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %conv22 = sitofp i32 %sum.0 to double
  %div = fdiv double %mul, %conv22
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %conv24 = sitofp i32 %sumb.0 to double
  %mul25 = fmul double %conv24, 1.000000e+02
  %div27 = fdiv double %mul25, %conv22
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div27)
  %conv29 = sitofp i32 %sumc.0 to double
  %mul30 = fmul double %conv29, 1.000000e+02
  %div32 = fdiv double %mul30, %conv22
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div32)
  %conv34 = sitofp i32 %sumd.0 to double
  %mul35 = fmul double %conv34, 1.000000e+02
  %div37 = fdiv double %mul35, %conv22
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %suma.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
