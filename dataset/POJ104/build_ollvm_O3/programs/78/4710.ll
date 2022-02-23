; ModuleID = 'build_ollvm/programs/78/4710.ll'
source_filename = "source-C-CXX/78/4710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %mon = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -152733934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -152733934, label %for.cond
    i32 1032351760, label %for.body
    i32 -733398063, label %land.lhs.true
    i32 1456492681, label %if.then
    i32 -225372524, label %if.else
    i32 -178433331, label %originalBB
    i32 219102962, label %originalBBpart2
    i32 3785229, label %for.cond3
    i32 1820608841, label %originalBB38
    i32 273113060, label %originalBBpart240
    i32 1725614819, label %for.body5
    i32 314968914, label %originalBB42
    i32 -1098233993, label %originalBBpart244
    i32 1958637767, label %for.inc
    i32 -226853470, label %for.end
    i32 1987844948, label %while.cond
    i32 -274293686, label %originalBB46
    i32 -1459065896, label %originalBBpart248
    i32 -1150901225, label %while.body
    i32 1926976285, label %while.cond7
    i32 -1996752356, label %while.body9
    i32 -1662836207, label %originalBB50
    i32 -1447605536, label %originalBBpart252
    i32 2087068691, label %if.then13
    i32 120155356, label %if.then16
    i32 1816188541, label %originalBB54
    i32 1340160897, label %originalBBpart256
    i32 -157692003, label %if.end
    i32 -1388620862, label %if.end19
    i32 79052138, label %while.end
    i32 -2065428840, label %while.end21
    i32 2105149885, label %for.cond22
    i32 -299737074, label %for.body24
    i32 1733486612, label %if.then28
    i32 50561406, label %if.end30
    i32 449050637, label %for.inc31
    i32 2098080199, label %for.end33
    i32 -1188473979, label %originalBB58
    i32 -961766782, label %originalBBpart260
    i32 -68683207, label %if.end34
    i32 -927480693, label %for.inc35
    i32 -260119877, label %for.end37
    i32 1355706236, label %originalBBalteredBB
    i32 -204643990, label %originalBB38alteredBB
    i32 -1804699619, label %originalBB42alteredBB
    i32 825190893, label %originalBB46alteredBB
    i32 521700763, label %originalBB50alteredBB
    i32 1358668039, label %originalBB54alteredBB
    i32 682129785, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart260, %originalBB58, %for.end33, %for.inc31, %if.end30, %if.then28, %for.body24, %for.cond22, %while.end21, %while.end, %if.end19, %if.end, %originalBBpart256, %originalBB54, %if.then16, %if.then13, %originalBBpart252, %originalBB50, %while.body9, %while.cond7, %while.body, %originalBBpart248, %originalBB46, %while.cond, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body5, %originalBBpart240, %originalBB38, %for.cond3, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB58alteredBB ], [ %n1.0, %originalBB54alteredBB ], [ %n1.0, %originalBB50alteredBB ], [ %n1.0, %originalBB46alteredBB ], [ %n1.0, %originalBB42alteredBB ], [ %n1.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %n1.0, %for.inc35 ], [ %n1.0, %if.end34 ], [ %n1.0, %originalBBpart260 ], [ %n1.0, %originalBB58 ], [ %n1.0, %for.end33 ], [ %n1.0, %for.inc31 ], [ %n1.0, %if.end30 ], [ %n1.0, %if.then28 ], [ %n1.0, %for.body24 ], [ %n1.0, %for.cond22 ], [ %n1.0, %while.end21 ], [ 0, %while.end ], [ %n1.0, %if.end19 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart256 ], [ %n1.0, %originalBB54 ], [ %n1.0, %if.then16 ], [ %104, %if.then13 ], [ %n1.0, %originalBBpart252 ], [ %n1.0, %originalBB50 ], [ %n1.0, %while.body9 ], [ %n1.0, %while.cond7 ], [ %n1.0, %while.body ], [ %n1.0, %originalBBpart248 ], [ %n1.0, %originalBB46 ], [ %n1.0, %while.cond ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart244 ], [ %n1.0, %originalBB42 ], [ %n1.0, %for.body5 ], [ %n1.0, %originalBBpart240 ], [ %n1.0, %originalBB38 ], [ %n1.0, %for.cond3 ], [ %n1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n1.0, %if.else ], [ %n1.0, %if.then ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ %p.0, %if.then28 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %while.end21 ], [ %p.0, %while.end ], [ %rem, %if.end19 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.then16 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %while.body9 ], [ %p.0, %while.cond7 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBB50alteredBB ], [ %r.0, %originalBB46alteredBB ], [ %r.0, %originalBB42alteredBB ], [ %r.0, %originalBB38alteredBB ], [ %153, %originalBBalteredBB ], [ %r.0, %for.inc35 ], [ %r.0, %if.end34 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %for.end33 ], [ %r.0, %for.inc31 ], [ %r.0, %if.end30 ], [ %r.0, %if.then28 ], [ %r.0, %for.body24 ], [ %r.0, %for.cond22 ], [ %r.0, %while.end21 ], [ %127, %while.end ], [ %r.0, %if.end19 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %if.then16 ], [ %r.0, %if.then13 ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB50 ], [ %r.0, %while.body9 ], [ %r.0, %while.cond7 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart248 ], [ %r.0, %originalBB46 ], [ %r.0, %while.cond ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart244 ], [ %r.0, %originalBB42 ], [ %r.0, %for.body5 ], [ %r.0, %originalBBpart240 ], [ %r.0, %originalBB38 ], [ %r.0, %for.cond3 ], [ %r.0, %originalBBpart2 ], [ %14, %originalBB ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %152, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then28 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %while.end21 ], [ %k.0, %while.end ], [ %k.0, %if.end19 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then16 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %while.body9 ], [ %k.0, %while.cond7 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %while.end21 ], [ %i.0, %while.end ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then16 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond7 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end33 ], [ %133, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %while.end21 ], [ %j.0, %while.end ], [ %j.0, %if.end19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then16 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %while.body9 ], [ %j.0, %while.cond7 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1188473979, %originalBB58alteredBB ], [ 1816188541, %originalBB54alteredBB ], [ -1662836207, %originalBB50alteredBB ], [ -274293686, %originalBB46alteredBB ], [ 314968914, %originalBB42alteredBB ], [ 1820608841, %originalBB38alteredBB ], [ -178433331, %originalBBalteredBB ], [ -152733934, %for.inc35 ], [ -927480693, %if.end34 ], [ -68683207, %originalBBpart260 ], [ %151, %originalBB58 ], [ %142, %for.end33 ], [ 2105149885, %for.inc31 ], [ 449050637, %if.end30 ], [ 2098080199, %if.then28 ], [ %131, %for.body24 ], [ %129, %for.cond22 ], [ 2105149885, %while.end21 ], [ 1987844948, %while.end ], [ 1926976285, %if.end19 ], [ -1388620862, %if.end ], [ -157692003, %originalBBpart256 ], [ %124, %originalBB54 ], [ %115, %if.then16 ], [ %106, %if.then13 ], [ %103, %originalBBpart252 ], [ %102, %originalBB50 ], [ %92, %while.body9 ], [ %83, %while.cond7 ], [ 1926976285, %while.body ], [ %81, %originalBBpart248 ], [ %80, %originalBB46 ], [ %71, %while.cond ], [ 1987844948, %for.end ], [ 3785229, %for.inc ], [ 1958637767, %originalBBpart244 ], [ %61, %originalBB42 ], [ %52, %for.body5 ], [ %43, %originalBBpart240 ], [ %42, %originalBB38 ], [ %32, %for.cond3 ], [ 3785229, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ -260119877, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 101
  %0 = select i1 %cmp, i32 1032351760, i32 -260119877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 -733398063, i32 -225372524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1456492681, i32 -225372524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -178433331, i32 1355706236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 219102962, i32 1355706236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1820608841, i32 -204643990
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 273113060, i32 -204643990
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1725614819, i32 -226853470
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 314968914, i32 -1804699619
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1098233993, i32 -1804699619
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -274293686, i32 825190893
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %r.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1459065896, i32 825190893
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %81 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1150901225, i32 -2065428840
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %n1.0, %82
  %83 = select i1 %cmp8, i32 -1996752356, i32 79052138
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1662836207, i32 521700763
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %p.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %93, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1447605536, i32 521700763
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %103 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2087068691, i32 -1388620862
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %104 = add i32 %n1.0, 1
  %105 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %104, %105
  %106 = select i1 %cmp15, i32 120155356, i32 -157692003
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1816188541, i32 1358668039
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1340160897, i32 1358668039
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %125 = add i32 %p.0, 1
  %126 = load i32, i32* %n, align 4
  %rem = srem i32 %125, %126
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %127 = add i32 %r.0, -1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp23, i32 -299737074, i32 2098080199
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %130, 1
  %131 = select i1 %cmp27, i32 1733486612, i32 50561406
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1188473979, i32 682129785
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -961766782, i32 682129785
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %p.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %mon, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
