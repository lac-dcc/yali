; ModuleID = 'build_ollvm/programs/83/3554.ll'
source_filename = "source-C-CXX/83/3554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %arr = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x i32]* %arr to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %secondMax.0 = phi i32 [ undef, %entry ], [ %secondMax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1081992263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond27.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond27.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081992263, label %for.cond
    i32 733547428, label %for.body
    i32 2134590299, label %for.inc
    i32 748649908, label %for.end
    i32 1498378622, label %for.cond2
    i32 1502016389, label %originalBB
    i32 -1055189271, label %originalBBpart2
    i32 117006190, label %for.body4
    i32 2107861040, label %cond.true
    i32 120920728, label %originalBB33
    i32 982728640, label %originalBBpart235
    i32 883454828, label %cond.false
    i32 2142715102, label %cond.end
    i32 -1972761310, label %originalBB37
    i32 873779429, label %originalBBpart239
    i32 -564676992, label %for.inc10
    i32 -1262349511, label %for.end12
    i32 1486041747, label %for.cond13
    i32 1177529030, label %for.body15
    i32 -1060648452, label %lor.lhs.false
    i32 -1783448987, label %cond.true22
    i32 -1738188093, label %originalBB41
    i32 2024806415, label %originalBBpart243
    i32 -1914390460, label %cond.false23
    i32 1764835980, label %cond.end26
    i32 -1354964453, label %for.inc28
    i32 -556892299, label %for.end30
    i32 -186864212, label %originalBBalteredBB
    i32 1365327394, label %originalBB33alteredBB
    i32 620688284, label %originalBB37alteredBB
    i32 -589489268, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %cond.end26, %cond.false23, %originalBBpart243, %originalBB41, %cond.true22, %lor.lhs.false, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart239, %originalBB37, %cond.end, %cond.false, %originalBBpart235, %originalBB33, %cond.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc28 ], [ %i.0, %cond.end26 ], [ %i.0, %cond.false23 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %cond.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %cond.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc28 ], [ %s.0, %cond.end26 ], [ %s.0, %cond.false23 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %cond.true22 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %62, %for.inc10 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %cond.true ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %88, %for.inc28 ], [ %j.0, %cond.end26 ], [ %j.0, %cond.false23 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %cond.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %cond.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB41alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload48, %originalBB37alteredBB ], [ %max.0, %originalBB33alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc28 ], [ %max.0, %cond.end26 ], [ %max.0, %cond.false23 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %cond.true22 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %originalBBpart239 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB37 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart235 ], [ %max.0, %originalBB33 ], [ %max.0, %cond.true ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond2 ], [ -10000, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %secondMax.0.be = phi i32 [ %secondMax.0, %loopEntry ], [ %secondMax.0, %originalBB41alteredBB ], [ %secondMax.0, %originalBB37alteredBB ], [ %secondMax.0, %originalBB33alteredBB ], [ %secondMax.0, %originalBBalteredBB ], [ %secondMax.0, %for.inc28 ], [ %cond27.reg2mem.0, %cond.end26 ], [ %secondMax.0, %cond.false23 ], [ %secondMax.0, %originalBBpart243 ], [ %secondMax.0, %originalBB41 ], [ %secondMax.0, %cond.true22 ], [ %secondMax.0, %lor.lhs.false ], [ %secondMax.0, %for.body15 ], [ %secondMax.0, %for.cond13 ], [ 0, %for.end12 ], [ %secondMax.0, %for.inc10 ], [ %secondMax.0, %originalBBpart239 ], [ %secondMax.0, %originalBB37 ], [ %secondMax.0, %cond.end ], [ %secondMax.0, %cond.false ], [ %secondMax.0, %originalBBpart235 ], [ %secondMax.0, %originalBB33 ], [ %secondMax.0, %cond.true ], [ %secondMax.0, %for.body4 ], [ %secondMax.0, %originalBBpart2 ], [ %secondMax.0, %originalBB ], [ %secondMax.0, %for.cond2 ], [ %secondMax.0, %for.end ], [ %secondMax.0, %for.inc ], [ %secondMax.0, %for.body ], [ %secondMax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1738188093, %originalBB41alteredBB ], [ -1972761310, %originalBB37alteredBB ], [ 120920728, %originalBB33alteredBB ], [ 1502016389, %originalBBalteredBB ], [ 1486041747, %for.inc28 ], [ -1354964453, %cond.end26 ], [ 1764835980, %cond.false23 ], [ 1764835980, %originalBBpart243 ], [ %86, %originalBB41 ], [ %77, %cond.true22 ], [ %68, %lor.lhs.false ], [ %66, %for.body15 ], [ %64, %for.cond13 ], [ 1486041747, %for.end12 ], [ 1498378622, %for.inc10 ], [ -564676992, %originalBBpart239 ], [ %61, %originalBB37 ], [ %52, %cond.end ], [ 2142715102, %cond.false ], [ 2142715102, %originalBBpart235 ], [ %42, %originalBB33 ], [ %33, %cond.true ], [ %24, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 1498378622, %for.end ], [ 1081992263, %for.inc ], [ 2134590299, %for.body ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB41alteredBB ], [ %cond.reg2mem.0, %originalBB37alteredBB ], [ %cond.reg2mem.0, %originalBB33alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %cond.end26 ], [ %cond.reg2mem.0, %cond.false23 ], [ %cond.reg2mem.0, %originalBBpart243 ], [ %cond.reg2mem.0, %originalBB41 ], [ %cond.reg2mem.0, %cond.true22 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %for.end12 ], [ %cond.reg2mem.0, %for.inc10 ], [ %cond.reg2mem.0, %originalBBpart239 ], [ %cond.reg2mem.0, %originalBB37 ], [ %cond.reg2mem.0, %cond.end ], [ %43, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart235 ], [ %cond.reg2mem.0, %originalBB33 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond27.reg2mem.0.be = phi i32 [ %cond27.reg2mem.0, %loopEntry ], [ %cond27.reg2mem.0, %originalBB41alteredBB ], [ %cond27.reg2mem.0, %originalBB37alteredBB ], [ %cond27.reg2mem.0, %originalBB33alteredBB ], [ %cond27.reg2mem.0, %originalBBalteredBB ], [ %cond27.reg2mem.0, %for.inc28 ], [ %cond27.reg2mem.0, %cond.end26 ], [ %87, %cond.false23 ], [ %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47, %originalBBpart243 ], [ %cond27.reg2mem.0, %originalBB41 ], [ %cond27.reg2mem.0, %cond.true22 ], [ %cond27.reg2mem.0, %lor.lhs.false ], [ %cond27.reg2mem.0, %for.body15 ], [ %cond27.reg2mem.0, %for.cond13 ], [ %cond27.reg2mem.0, %for.end12 ], [ %cond27.reg2mem.0, %for.inc10 ], [ %cond27.reg2mem.0, %originalBBpart239 ], [ %cond27.reg2mem.0, %originalBB37 ], [ %cond27.reg2mem.0, %cond.end ], [ %cond27.reg2mem.0, %cond.false ], [ %cond27.reg2mem.0, %originalBBpart235 ], [ %cond27.reg2mem.0, %originalBB33 ], [ %cond27.reg2mem.0, %cond.true ], [ %cond27.reg2mem.0, %for.body4 ], [ %cond27.reg2mem.0, %originalBBpart2 ], [ %cond27.reg2mem.0, %originalBB ], [ %cond27.reg2mem.0, %for.cond2 ], [ %cond27.reg2mem.0, %for.end ], [ %cond27.reg2mem.0, %for.inc ], [ %cond27.reg2mem.0, %for.body ], [ %cond27.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 733547428, i32 748649908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1502016389, i32 -186864212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %s.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1055189271, i32 -186864212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 117006190, i32 -1262349511
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %s.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp slt i32 %max.0, %23
  %24 = select i1 %cmp7.not, i32 883454828, i32 2107861040
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 120920728, i32 1365327394
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 982728640, i32 1365327394
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %s.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1972761310, i32 620688284
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 873779429, i32 620688284
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp14, i32 1177529030, i32 -556892299
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp slt i32 %secondMax.0, %65
  %66 = select i1 %cmp18.not, i32 -1060648452, i32 -1783448987
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %67, %max.0
  %68 = select i1 %cmp21, i32 -1783448987, i32 -1914390460
  br label %loopEntry.backedge

cond.true22:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1738188093, i32 -589489268
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i32 %secondMax.0, i32* %.reg2mem46, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2024806415, i32 -589489268
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i32, i32* %.reg2mem46, align 4
  br label %loopEntry.backedge

cond.false23:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

cond.end26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %secondMax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload48 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
