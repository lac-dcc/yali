; ModuleID = 'build_ollvm/programs/80/1391.ll'
source_filename = "source-C-CXX/80/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1178934756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1178934756, label %for.cond
    i32 -1033291359, label %for.body
    i32 -2005010724, label %for.cond1
    i32 -171964327, label %for.body3
    i32 300360396, label %for.inc
    i32 1626559519, label %for.end
    i32 -1481333052, label %for.inc6
    i32 -1590053462, label %originalBB
    i32 122851047, label %originalBBpart2
    i32 469905337, label %for.end8
    i32 -556677332, label %originalBB48
    i32 1981021990, label %originalBBpart250
    i32 1984681850, label %if.then
    i32 430991887, label %if.else
    i32 1204085357, label %for.cond13
    i32 462094698, label %for.body15
    i32 1939645063, label %for.cond16
    i32 724283429, label %for.body18
    i32 -1457793251, label %originalBB52
    i32 -542314275, label %originalBBpart254
    i32 -817992876, label %for.inc24
    i32 -540846457, label %for.end26
    i32 979529211, label %for.cond27
    i32 1528707744, label %for.body29
    i32 1742346572, label %for.inc35
    i32 -1953418346, label %for.end37
    i32 -485236585, label %for.inc39
    i32 2052273885, label %originalBB56
    i32 1833273042, label %originalBBpart263
    i32 -1032053499, label %for.end41
    i32 1137491832, label %if.end
    i32 1101862523, label %originalBBalteredBB
    i32 699176516, label %originalBB48alteredBB
    i32 646104360, label %originalBB52alteredBB
    i32 -359983711, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart263, %originalBB56, %for.inc39, %for.end37, %for.inc35, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart254, %originalBB52, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %91, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %87, %originalBBalteredBB ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart263 ], [ %77, %originalBB56 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end37 ], [ %67, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 4, %for.end26 ], [ %64, %for.inc24 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2052273885, %originalBB56alteredBB ], [ -1457793251, %originalBB52alteredBB ], [ -556677332, %originalBB48alteredBB ], [ -1590053462, %originalBBalteredBB ], [ 1137491832, %for.end41 ], [ 1204085357, %originalBBpart263 ], [ %86, %originalBB56 ], [ %76, %for.inc39 ], [ -485236585, %for.end37 ], [ 979529211, %for.inc35 ], [ 1742346572, %for.body29 ], [ %65, %for.cond27 ], [ 979529211, %for.end26 ], [ 1939645063, %for.inc24 ], [ -817992876, %originalBBpart254 ], [ %63, %originalBB52 ], [ %53, %for.body18 ], [ %44, %for.cond16 ], [ 1939645063, %for.body15 ], [ %43, %for.cond13 ], [ 1204085357, %if.else ], [ 1137491832, %if.then ], [ %42, %originalBBpart250 ], [ %41, %originalBB48 ], [ %30, %for.end8 ], [ 1178934756, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc6 ], [ -1481333052, %for.end ], [ -2005010724, %for.inc ], [ 300360396, %for.body3 ], [ %1, %for.cond1 ], [ -2005010724, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1033291359, i32 469905337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -171964327, i32 1626559519
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1590053462, i32 1101862523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 122851047, i32 1101862523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -556677332, i32 699176516
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %m, align 4
  %call10 = call i32 @judge([5 x i32]* nonnull %arraydecayalteredBB, i32 %31, i32 %32)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1981021990, i32 699176516
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1984681850, i32 430991887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  %43 = select i1 %cmp14, i32 462094698, i32 -1032053499
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 4
  %44 = select i1 %cmp17, i32 724283429, i32 -540846457
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1457793251, i32 646104360
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %54 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -542314275, i32 646104360
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 5
  %65 = select i1 %cmp28, i32 1528707744, i32 -1953418346
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom32
  %66 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2052273885, i32 -359983711
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1833273042, i32 -359983711
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @judge([5 x i32]* nonnull %arraydecayalteredBB, i32 %88, i32 %89)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %90 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge([5 x i32]* nocapture %array, i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reload41.reg2mem = alloca i1, align 1
  %.reg2mem38 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %idxprom = sext i32 %x to i64
  %idxprom11 = sext i32 %y to i64
  %cmp4 = icmp slt i32 %y, 5
  %cmp3 = icmp sgt i32 %y, -1
  %0 = select i1 %cmp3, i32 705094253, i32 524288192
  %cmp1 = icmp slt i32 %x, 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.023 = phi i32 [ undef, %entry ], [ %a.023.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 238369868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem40.0 = phi i1 [ undef, %entry ], [ %.reg2mem40.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 238369868, label %first
    i32 -2010122365, label %land.lhs.true
    i32 519470212, label %originalBB
    i32 -680104236, label %originalBBpart2
    i32 -612433417, label %land.lhs.true2
    i32 705094253, label %land.rhs
    i32 -13935894, label %originalBB25
    i32 -1992117936, label %originalBBpart227
    i32 524288192, label %land.end
    i32 646293476, label %originalBB29
    i32 -789120445, label %originalBBpart231
    i32 135541022, label %if.then
    i32 -760617440, label %for.cond
    i32 -215660335, label %for.body
    i32 -2078997162, label %for.inc
    i32 2107401878, label %for.end
    i32 -1936055212, label %if.end
    i32 1815890840, label %originalBB33
    i32 -78791108, label %originalBBpart235
    i32 912352764, label %originalBBalteredBB
    i32 1923850204, label %originalBB25alteredBB
    i32 -1940331229, label %originalBB29alteredBB
    i32 439863307, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart231, %originalBB29, %land.end, %originalBBpart227, %originalBB25, %land.rhs, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %a.023.be = phi i32 [ %a.023, %loopEntry ], [ %a.023, %originalBB33alteredBB ], [ %a.023, %originalBB29alteredBB ], [ %a.023, %originalBB25alteredBB ], [ %a.023, %originalBBalteredBB ], [ %a.0, %originalBB33 ], [ %a.023, %if.end ], [ %a.023, %for.end ], [ %a.023, %for.inc ], [ %a.023, %for.body ], [ %a.023, %for.cond ], [ %a.023, %if.then ], [ %a.023, %originalBBpart231 ], [ %a.023, %originalBB29 ], [ %a.023, %land.end ], [ %a.023, %originalBBpart227 ], [ %a.023, %originalBB25 ], [ %a.023, %land.rhs ], [ %a.023, %land.lhs.true2 ], [ %a.023, %originalBBpart2 ], [ %a.023, %originalBB ], [ %a.023, %land.lhs.true ], [ %a.023, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB33alteredBB ], [ %condalteredBB, %originalBB29alteredBB ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB33 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.then ], [ %a.0, %originalBBpart231 ], [ %cond, %originalBB29 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart227 ], [ %a.0, %originalBB25 ], [ %a.0, %land.rhs ], [ %a.0, %land.lhs.true2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1815890840, %originalBB33alteredBB ], [ 646293476, %originalBB29alteredBB ], [ -13935894, %originalBB25alteredBB ], [ 519470212, %originalBBalteredBB ], [ %79, %originalBB33 ], [ %70, %if.end ], [ -1936055212, %for.end ], [ -760617440, %for.inc ], [ -2078997162, %for.body ], [ %58, %for.cond ], [ -760617440, %if.then ], [ %57, %originalBBpart231 ], [ %56, %originalBB29 ], [ %47, %land.end ], [ 524288192, %originalBBpart227 ], [ %38, %originalBB25 ], [ %29, %land.rhs ], [ %0, %land.lhs.true2 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  %.reg2mem40.0.be = phi i1 [ %.reg2mem40.0, %loopEntry ], [ %.reg2mem40.0, %originalBB33alteredBB ], [ %.reg2mem40.0, %originalBB29alteredBB ], [ %.reg2mem40.0, %originalBB25alteredBB ], [ %.reg2mem40.0, %originalBBalteredBB ], [ %.reg2mem40.0, %originalBB33 ], [ %.reg2mem40.0, %if.end ], [ %.reg2mem40.0, %for.end ], [ %.reg2mem40.0, %for.inc ], [ %.reg2mem40.0, %for.body ], [ %.reg2mem40.0, %for.cond ], [ %.reg2mem40.0, %if.then ], [ %.reg2mem40.0, %originalBBpart231 ], [ %.reg2mem40.0, %originalBB29 ], [ %.reg2mem40.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart227 ], [ %.reg2mem40.0, %originalBB25 ], [ %.reg2mem40.0, %land.rhs ], [ false, %land.lhs.true2 ], [ false, %originalBBpart2 ], [ %.reg2mem40.0, %originalBB ], [ %.reg2mem40.0, %land.lhs.true ], [ false, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 -2010122365, i32 524288192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 519470212, i32 912352764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -680104236, i32 912352764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -612433417, i32 524288192
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -13935894, i32 1923850204
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1992117936, i32 1923850204
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem40.0, i1* %.reload41.reg2mem, align 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 646293476, i32 -1940331229
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.reload41.reg2mem.0..reload41.reg2mem.0..reload41.reg2mem.0..reload41.reload = load volatile i1, i1* %.reload41.reg2mem, align 1
  %cond = zext i1 %.reload41.reg2mem.0..reload41.reg2mem.0..reload41.reg2mem.0..reload41.reload to i32
  store i1 %.reload41.reg2mem.0..reload41.reg2mem.0..reload41.reg2mem.0..reload41.reload, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -789120445, i32 -1940331229
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 135541022, i32 -1936055212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp6, i32 -215660335, i32 2107401878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 %idxprom, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 %idxprom11, i64 %idxprom7
  %60 = load i32, i32* %arrayidx14, align 4
  store i32 %60, i32* %arrayidx8, align 4
  store i32 %59, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1815890840, i32 439863307
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -78791108, i32 439863307
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %a.023, i32* %.reg2mem38, align 4
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  ret i32 %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.reload41.reg2mem.0..reload41.reg2mem.0..reload41.reg2mem.0..reload41.reload42 = load volatile i1, i1* %.reload41.reg2mem, align 1
  %condalteredBB = zext i1 %.reload41.reg2mem.0..reload41.reg2mem.0..reload41.reg2mem.0..reload41.reload42 to i32
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
