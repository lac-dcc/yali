; ModuleID = 'build_ollvm/programs/80/504.ll'
source_filename = "source-C-CXX/80/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %c = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1533042812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1533042812, label %for.cond
    i32 -148999265, label %for.body
    i32 -495950468, label %for.cond1
    i32 -1185967033, label %for.body3
    i32 -741952178, label %originalBB
    i32 -1384323251, label %originalBBpart2
    i32 -840098739, label %for.inc
    i32 624904573, label %originalBB38
    i32 1188372110, label %originalBBpart246
    i32 -1667040742, label %for.end
    i32 337195579, label %originalBB48
    i32 -1570742302, label %originalBBpart250
    i32 883687954, label %for.inc6
    i32 1998407742, label %originalBB52
    i32 -986355797, label %originalBBpart266
    i32 -782164937, label %for.end8
    i32 -931820728, label %originalBB68
    i32 1650639359, label %originalBBpart270
    i32 -548564538, label %if.then
    i32 718624780, label %for.cond13
    i32 1383380726, label %for.body15
    i32 -2040114268, label %for.cond16
    i32 -463750097, label %originalBB72
    i32 -1198778257, label %originalBBpart274
    i32 27546264, label %for.body18
    i32 1714231735, label %for.inc24
    i32 1768067625, label %for.end26
    i32 -1348321114, label %for.inc31
    i32 99992395, label %for.end33
    i32 1206895880, label %if.else
    i32 -596149459, label %if.then35
    i32 1780117916, label %originalBB76
    i32 -724350325, label %originalBBpart278
    i32 1049062743, label %if.end
    i32 1445022062, label %if.end37
    i32 1637248650, label %originalBBalteredBB
    i32 2141190674, label %originalBB38alteredBB
    i32 314302468, label %originalBB48alteredBB
    i32 -77265946, label %originalBB52alteredBB
    i32 497609511, label %originalBB68alteredBB
    i32 -402783490, label %originalBB72alteredBB
    i32 -391793374, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end, %originalBBpart278, %originalBB76, %if.then35, %if.else, %for.end33, %for.inc31, %for.end26, %for.inc24, %for.body18, %originalBBpart274, %originalBB72, %for.cond16, %for.body15, %for.cond13, %if.then, %originalBBpart270, %originalBB68, %for.end8, %originalBBpart266, %originalBB52, %for.inc6, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %141, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %for.end33 ], [ %120, %for.inc31 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart266 ], [ %66, %originalBB52 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %140, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end26 ], [ %118, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %29, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %call11alteredBB, %originalBB68alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.then35 ], [ %p.0, %if.else ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart270 ], [ %call11, %originalBB68 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB52 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB38 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1780117916, %originalBB76alteredBB ], [ -463750097, %originalBB72alteredBB ], [ -931820728, %originalBB68alteredBB ], [ 1998407742, %originalBB52alteredBB ], [ 337195579, %originalBB48alteredBB ], [ 624904573, %originalBB38alteredBB ], [ -741952178, %originalBBalteredBB ], [ 1445022062, %if.end ], [ 1049062743, %originalBBpart278 ], [ %139, %originalBB76 ], [ %130, %if.then35 ], [ %121, %if.else ], [ 1445022062, %for.end33 ], [ 718624780, %for.inc31 ], [ -1348321114, %for.end26 ], [ -2040114268, %for.inc24 ], [ 1714231735, %for.body18 ], [ %116, %originalBBpart274 ], [ %115, %originalBB72 ], [ %106, %for.cond16 ], [ -2040114268, %for.body15 ], [ %97, %for.cond13 ], [ 718624780, %if.then ], [ %96, %originalBBpart270 ], [ %95, %originalBB68 ], [ %84, %for.end8 ], [ -1533042812, %originalBBpart266 ], [ %75, %originalBB52 ], [ %65, %for.inc6 ], [ 883687954, %originalBBpart250 ], [ %56, %originalBB48 ], [ %47, %for.end ], [ -495950468, %originalBBpart246 ], [ %38, %originalBB38 ], [ %28, %for.inc ], [ -840098739, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -495950468, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -148999265, i32 -782164937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -1185967033, i32 -1667040742
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -741952178, i32 1637248650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1384323251, i32 1637248650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 624904573, i32 2141190674
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1188372110, i32 2141190674
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 337195579, i32 314302468
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1570742302, i32 314302468
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1998407742, i32 -77265946
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -986355797, i32 -77265946
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -931820728, i32 497609511
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %85 = load i32, i32* %m, align 4
  %86 = load i32, i32* %n, align 4
  %call11 = call i32 @check([5 x i32]* nonnull %arraydecayalteredBB, i32 %85, i32 %86)
  %cmp12 = icmp eq i32 %call11, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1650639359, i32 497609511
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %96 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -548564538, i32 1206895880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  %97 = select i1 %cmp14, i32 1383380726, i32 99992395
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -463750097, i32 -402783490
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1198778257, i32 -402783490
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %116 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 27546264, i32 1768067625
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom19, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom27, i64 4
  %119 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp34 = icmp eq i32 %p.0, 0
  %121 = select i1 %cmp34, i32 -596149459, i32 1049062743
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1780117916, i32 -391793374
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -724350325, i32 -391793374
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 @check([5 x i32]* nonnull %arraydecayalteredBB, i32 %142, i32 %143)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check([5 x i32]* nocapture %c, i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem54 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 %m, i32* %.reg2mem, align 4
  %idxprom26 = sext i32 %n to i64
  %idxprom14 = sext i32 %m to i64
  %cmp1 = icmp slt i32 %n, 5
  %0 = select i1 %cmp1, i32 894121735, i32 376644757
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.023 = phi i32 [ undef, %entry ], [ %f.023.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1162064862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162064862, label %first
    i32 2032392981, label %land.lhs.true
    i32 894121735, label %if.then
    i32 -698506675, label %for.cond
    i32 -1329034730, label %for.body
    i32 -1359020889, label %for.inc
    i32 163322910, label %for.end
    i32 986514168, label %for.cond7
    i32 -325789751, label %originalBB
    i32 140955218, label %originalBBpart2
    i32 -1308456859, label %for.body9
    i32 -1692501651, label %for.inc18
    i32 520790794, label %for.end20
    i32 -23031492, label %for.cond21
    i32 -519433001, label %for.body23
    i32 -1137870340, label %for.inc30
    i32 -1391808196, label %originalBB33
    i32 1824070970, label %originalBBpart243
    i32 131260211, label %for.end32
    i32 376644757, label %if.else
    i32 -562653568, label %originalBB45
    i32 -1269908198, label %originalBBpart247
    i32 487975834, label %if.end
    i32 -107197161, label %originalBB49
    i32 1948021668, label %originalBBpart251
    i32 -840044287, label %originalBBalteredBB
    i32 -1217379446, label %originalBB33alteredBB
    i32 897980193, label %originalBB45alteredBB
    i32 -315799583, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.else, %for.end32, %originalBBpart243, %originalBB33, %for.inc30, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %first
  %f.023.be = phi i32 [ %f.023, %loopEntry ], [ %f.023, %originalBB49alteredBB ], [ %f.023, %originalBB45alteredBB ], [ %f.023, %originalBB33alteredBB ], [ %f.023, %originalBBalteredBB ], [ %f.0, %originalBB49 ], [ %f.023, %if.end ], [ %f.023, %originalBBpart247 ], [ %f.023, %originalBB45 ], [ %f.023, %if.else ], [ %f.023, %for.end32 ], [ %f.023, %originalBBpart243 ], [ %f.023, %originalBB33 ], [ %f.023, %for.inc30 ], [ %f.023, %for.body23 ], [ %f.023, %for.cond21 ], [ %f.023, %for.end20 ], [ %f.023, %for.inc18 ], [ %f.023, %for.body9 ], [ %f.023, %originalBBpart2 ], [ %f.023, %originalBB ], [ %f.023, %for.cond7 ], [ %f.023, %for.end ], [ %f.023, %for.inc ], [ %f.023, %for.body ], [ %f.023, %for.cond ], [ %f.023, %if.then ], [ %f.023, %land.lhs.true ], [ %f.023, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %82, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.else ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart243 ], [ %36, %originalBB33 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.end20 ], [ %.neg, %for.inc18 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %f.0, %originalBB33alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB49 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %f.0, %if.else ], [ 1, %for.end32 ], [ %f.0, %originalBBpart243 ], [ %f.0, %originalBB33 ], [ %f.0, %for.inc30 ], [ %f.0, %for.body23 ], [ %f.0, %for.cond21 ], [ %f.0, %for.end20 ], [ %f.0, %for.inc18 ], [ %f.0, %for.body9 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107197161, %originalBB49alteredBB ], [ -562653568, %originalBB45alteredBB ], [ -1391808196, %originalBB33alteredBB ], [ -325789751, %originalBBalteredBB ], [ %81, %originalBB49 ], [ %72, %if.end ], [ 487975834, %originalBBpart247 ], [ %63, %originalBB45 ], [ %54, %if.else ], [ 487975834, %for.end32 ], [ -23031492, %originalBBpart243 ], [ %45, %originalBB33 ], [ %35, %for.inc30 ], [ -1137870340, %for.body23 ], [ %25, %for.cond21 ], [ -23031492, %for.end20 ], [ 986514168, %for.inc18 ], [ -1692501651, %for.body9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond7 ], [ 986514168, %for.end ], [ -698506675, %for.inc ], [ -1359020889, %for.body ], [ %2, %for.cond ], [ -698506675, %if.then ], [ %0, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 2032392981, i32 376644757
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp2, i32 -1329034730, i32 163322910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 %idxprom14, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %3, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -325789751, i32 -840044287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 5
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 140955218, i32 -840044287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1308456859, i32 520790794
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 %idxprom26, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 %idxprom14, i64 %idxprom12
  store i32 %24, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 5
  %25 = select i1 %cmp22, i32 -519433001, i32 131260211
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom24
  %26 = load i32, i32* %arrayidx25, align 4
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 %idxprom26, i64 %idxprom24
  store i32 %26, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1391808196, i32 -1217379446
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1824070970, i32 -1217379446
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -562653568, i32 897980193
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1269908198, i32 897980193
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -107197161, i32 -315799583
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1948021668, i32 -315799583
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  store i32 %f.023, i32* %.reg2mem54, align 4
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i32, i32* %.reg2mem54, align 4
  ret i32 %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
