; ModuleID = 'build_ollvm/programs/80/1176.ll'
source_filename = "source-C-CXX/80/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1606429615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1606429615, label %for.cond
    i32 -1641172456, label %for.body
    i32 -1381289463, label %for.cond1
    i32 756849634, label %for.body3
    i32 -354102421, label %for.inc
    i32 -1292727069, label %originalBB
    i32 -531720017, label %originalBBpart2
    i32 -1793237827, label %for.end
    i32 -2049049240, label %for.inc6
    i32 -206369999, label %originalBB42
    i32 1912460783, label %originalBBpart246
    i32 -800921660, label %for.end8
    i32 1113989519, label %originalBB48
    i32 1379172137, label %originalBBpart250
    i32 1517809858, label %if.then
    i32 1099313518, label %originalBB52
    i32 -1942731306, label %originalBBpart254
    i32 -120608967, label %for.cond13
    i32 892603407, label %originalBB56
    i32 2028924708, label %originalBBpart258
    i32 808581958, label %for.body15
    i32 -263991049, label %for.cond17
    i32 171701745, label %for.body19
    i32 -711971923, label %if.then21
    i32 14809154, label %if.else
    i32 1358302225, label %if.end
    i32 1127532044, label %for.inc32
    i32 -773994342, label %for.end34
    i32 1200822480, label %for.inc35
    i32 -60603706, label %originalBB60
    i32 -2026249570, label %originalBBpart271
    i32 -1819293596, label %for.end37
    i32 1021800042, label %if.else38
    i32 -1509323530, label %if.end40
    i32 2086364378, label %originalBBalteredBB
    i32 1613027798, label %originalBB42alteredBB
    i32 1910184789, label %originalBB48alteredBB
    i32 885772070, label %originalBB52alteredBB
    i32 1462499340, label %originalBB56alteredBB
    i32 -679097005, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else38, %for.end37, %originalBBpart271, %originalBB60, %for.inc35, %for.end34, %for.inc32, %if.end, %if.else, %if.then21, %for.body19, %for.cond17, %for.body15, %originalBBpart258, %originalBB56, %for.cond13, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.end8, %originalBBpart246, %originalBB42, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %121, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart246 ], [ %30, %originalBB42 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %120, %originalBBalteredBB ], [ %j.0, %if.else38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB42 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %122, %originalBB60alteredBB ], [ %i12.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i12.0, %originalBB48alteredBB ], [ %i12.0, %originalBB42alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %if.else38 ], [ %i12.0, %for.end37 ], [ %i12.0, %originalBBpart271 ], [ %110, %originalBB60 ], [ %i12.0, %for.inc35 ], [ %i12.0, %for.end34 ], [ %i12.0, %for.inc32 ], [ %i12.0, %if.end ], [ %i12.0, %if.else ], [ %i12.0, %if.then21 ], [ %i12.0, %for.body19 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %i12.0, %originalBBpart258 ], [ %i12.0, %originalBB56 ], [ %i12.0, %for.cond13 ], [ %i12.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart250 ], [ %i12.0, %originalBB48 ], [ %i12.0, %for.end8 ], [ %i12.0, %originalBBpart246 ], [ %i12.0, %originalBB42 ], [ %i12.0, %for.inc6 ], [ %i12.0, %for.end ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.inc ], [ %i12.0, %for.body3 ], [ %i12.0, %for.cond1 ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB60alteredBB ], [ %j16.0, %originalBB56alteredBB ], [ %j16.0, %originalBB52alteredBB ], [ %j16.0, %originalBB48alteredBB ], [ %j16.0, %originalBB42alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %if.else38 ], [ %j16.0, %for.end37 ], [ %j16.0, %originalBBpart271 ], [ %j16.0, %originalBB60 ], [ %j16.0, %for.inc35 ], [ %j16.0, %for.end34 ], [ %100, %for.inc32 ], [ %j16.0, %if.end ], [ %j16.0, %if.else ], [ %j16.0, %if.then21 ], [ %j16.0, %for.body19 ], [ %j16.0, %for.cond17 ], [ 0, %for.body15 ], [ %j16.0, %originalBBpart258 ], [ %j16.0, %originalBB56 ], [ %j16.0, %for.cond13 ], [ %j16.0, %originalBBpart254 ], [ %j16.0, %originalBB52 ], [ %j16.0, %if.then ], [ %j16.0, %originalBBpart250 ], [ %j16.0, %originalBB48 ], [ %j16.0, %for.end8 ], [ %j16.0, %originalBBpart246 ], [ %j16.0, %originalBB42 ], [ %j16.0, %for.inc6 ], [ %j16.0, %for.end ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.inc ], [ %j16.0, %for.body3 ], [ %j16.0, %for.cond1 ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -60603706, %originalBB60alteredBB ], [ 892603407, %originalBB56alteredBB ], [ 1099313518, %originalBB52alteredBB ], [ 1113989519, %originalBB48alteredBB ], [ -206369999, %originalBB42alteredBB ], [ -1292727069, %originalBBalteredBB ], [ -1509323530, %if.else38 ], [ -1509323530, %for.end37 ], [ -120608967, %originalBBpart271 ], [ %119, %originalBB60 ], [ %109, %for.inc35 ], [ 1200822480, %for.end34 ], [ -263991049, %for.inc32 ], [ 1127532044, %if.end ], [ 1358302225, %if.else ], [ 1358302225, %if.then21 ], [ %97, %for.body19 ], [ %96, %for.cond17 ], [ -263991049, %for.body15 ], [ %95, %originalBBpart258 ], [ %94, %originalBB56 ], [ %85, %for.cond13 ], [ -120608967, %originalBBpart254 ], [ %76, %originalBB52 ], [ %67, %if.then ], [ %58, %originalBBpart250 ], [ %57, %originalBB48 ], [ %48, %for.end8 ], [ 1606429615, %originalBBpart246 ], [ %39, %originalBB42 ], [ %29, %for.inc6 ], [ -2049049240, %for.end ], [ -1381289463, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -354102421, %for.body3 ], [ %1, %for.cond1 ], [ -1381289463, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1641172456, i32 -800921660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 756849634, i32 -1793237827
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1292727069, i32 2086364378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -531720017, i32 2086364378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -206369999, i32 1613027798
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1912460783, i32 1613027798
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1113989519, i32 1910184789
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %call10 = call i32 @sw([5 x i32]* nonnull %arraydecayalteredBB, i32* nonnull %n, i32* nonnull %m)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1379172137, i32 1910184789
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1517809858, i32 1021800042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1099313518, i32 885772070
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1942731306, i32 885772070
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 892603407, i32 1462499340
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i12.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2028924708, i32 1462499340
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %95 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 808581958, i32 -1819293596
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j16.0, 5
  %96 = select i1 %cmp18, i32 171701745, i32 -773994342
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j16.0, 4
  %97 = select i1 %cmp20, i32 -711971923, i32 14809154
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i12.0 to i64
  %idxprom24 = sext i32 %j16.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i12.0 to i64
  %idxprom29 = sext i32 %j16.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %99 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %100 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -60603706, i32 -679097005
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %110 = add i32 %i12.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2026249570, i32 -679097005
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %call10alteredBB = call i32 @sw([5 x i32]* nonnull %arraydecayalteredBB, i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i12.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sw([5 x i32]* nocapture %csz, i32* nocapture readonly %x, i32* nocapture readonly %y) local_unnamed_addr #2 {
entry:
  %.reg2mem34 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.030 = phi i32 [ undef, %entry ], [ %retval.030.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1336924280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1336924280, label %first
    i32 -987240539, label %land.lhs.true
    i32 851518049, label %land.lhs.true2
    i32 -1404369887, label %land.lhs.true4
    i32 1810894772, label %if.then
    i32 -706604861, label %for.cond
    i32 953468226, label %for.body
    i32 -1610049034, label %originalBB
    i32 -1981149024, label %originalBBpart2
    i32 -1780065500, label %for.inc
    i32 90371019, label %for.end
    i32 -2013093857, label %originalBB21
    i32 -379665074, label %originalBBpart223
    i32 1148672751, label %if.else
    i32 -2012881973, label %originalBB25
    i32 800852990, label %originalBBpart227
    i32 -568209479, label %return
    i32 1863514169, label %originalBB29
    i32 2143452718, label %originalBBpart231
    i32 1490053255, label %originalBBalteredBB
    i32 -931093776, label %originalBB21alteredBB
    i32 1385054698, label %originalBB25alteredBB
    i32 1211698391, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %return, %originalBBpart227, %originalBB25, %if.else, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %retval.030.be = phi i32 [ %retval.030, %loopEntry ], [ %retval.030, %originalBB29alteredBB ], [ %retval.030, %originalBB25alteredBB ], [ %retval.030, %originalBB21alteredBB ], [ %retval.030, %originalBBalteredBB ], [ %retval.0, %originalBB29 ], [ %retval.030, %return ], [ %retval.030, %originalBBpart227 ], [ %retval.030, %originalBB25 ], [ %retval.030, %if.else ], [ %retval.030, %originalBBpart223 ], [ %retval.030, %originalBB21 ], [ %retval.030, %for.end ], [ %retval.030, %for.inc ], [ %retval.030, %originalBBpart2 ], [ %retval.030, %originalBB ], [ %retval.030, %for.body ], [ %retval.030, %for.cond ], [ %retval.030, %if.then ], [ %retval.030, %land.lhs.true4 ], [ %retval.030, %land.lhs.true2 ], [ %retval.030, %land.lhs.true ], [ %retval.030, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ 1, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB29 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart223 ], [ 1, %originalBB21 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB29 ], [ %k.0, %return ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then ], [ %k.0, %land.lhs.true4 ], [ %k.0, %land.lhs.true2 ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1863514169, %originalBB29alteredBB ], [ -2012881973, %originalBB25alteredBB ], [ -2013093857, %originalBB21alteredBB ], [ -1610049034, %originalBBalteredBB ], [ %85, %originalBB29 ], [ %76, %return ], [ -568209479, %originalBBpart227 ], [ %67, %originalBB25 ], [ %58, %if.else ], [ -568209479, %originalBBpart223 ], [ %49, %originalBB21 ], [ %40, %for.end ], [ -706604861, %for.inc ], [ -1780065500, %originalBBpart2 ], [ %31, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ], [ -706604861, %if.then ], [ %7, %land.lhs.true4 ], [ %5, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 -987240539, i32 1148672751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 851518049, i32 1148672751
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %cmp3 = icmp sgt i32 %4, -1
  %5 = select i1 %cmp3, i32 -1404369887, i32 1148672751
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %cmp5 = icmp slt i32 %6, 5
  %7 = select i1 %cmp5, i32 1810894772, i32 1148672751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 5
  %8 = select i1 %cmp6, i32 953468226, i32 90371019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1610049034, i32 1490053255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %idxprom = sext i32 %18 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %csz, i64 %idxprom, i64 %idxprom7
  %19 = load i32, i32* %arrayidx8, align 4
  %20 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %csz, i64 %idxprom9, i64 %idxprom7
  %21 = load i32, i32* %arrayidx12, align 4
  store i32 %21, i32* %arrayidx8, align 4
  %22 = load i32, i32* %y, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %csz, i64 %idxprom17, i64 %idxprom7
  store i32 %19, i32* %arrayidx20, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1981149024, i32 1490053255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2013093857, i32 -931093776
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -379665074, i32 -931093776
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2012881973, i32 1385054698
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 800852990, i32 1385054698
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1863514169, i32 1211698391
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2143452718, i32 1211698391
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  store i32 %retval.030, i32* %.reg2mem34, align 4
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  ret i32 %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %86 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %csz, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %87 = load i32, i32* %arrayidx8alteredBB, align 4
  %88 = load i32, i32* %y, align 4
  %idxprom9alteredBB = sext i32 %88 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %csz, i64 %idxprom9alteredBB, i64 %idxprom7alteredBB
  %89 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %89, i32* %arrayidx8alteredBB, align 4
  %90 = load i32, i32* %y, align 4
  %idxprom17alteredBB = sext i32 %90 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %csz, i64 %idxprom17alteredBB, i64 %idxprom7alteredBB
  store i32 %87, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
