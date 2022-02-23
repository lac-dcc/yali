; ModuleID = 'build_ollvm/programs/83/1302.ll'
source_filename = "source-C-CXX/83/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond27.reload.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %arr = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x i32]* %arr to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %secondMax.0 = phi i32 [ undef, %entry ], [ %secondMax.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1696903791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond27.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond27.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1696903791, label %for.cond
    i32 -1512447155, label %originalBB
    i32 -1923827873, label %originalBBpart2
    i32 -1417335228, label %for.body
    i32 1906080121, label %for.inc
    i32 -367566550, label %originalBB33
    i32 2116736633, label %originalBBpart246
    i32 553804821, label %for.end
    i32 1437911757, label %for.cond2
    i32 -561636587, label %for.body4
    i32 -1167034315, label %cond.true
    i32 -723300497, label %cond.false
    i32 1834489621, label %cond.end
    i32 -2009465247, label %for.inc10
    i32 -958554950, label %for.end12
    i32 -692766793, label %for.cond13
    i32 35311643, label %for.body15
    i32 2090656921, label %originalBB48
    i32 1998646977, label %originalBBpart250
    i32 1847234281, label %lor.lhs.false
    i32 -238387181, label %cond.true22
    i32 1622793257, label %cond.false23
    i32 -879319495, label %originalBB52
    i32 -706323839, label %originalBBpart254
    i32 2134712921, label %cond.end26
    i32 781753608, label %originalBB56
    i32 2008662243, label %originalBBpart258
    i32 1188387385, label %for.inc28
    i32 -1288748222, label %for.end30
    i32 -86180188, label %originalBBalteredBB
    i32 2087717225, label %originalBB33alteredBB
    i32 -690210047, label %originalBB48alteredBB
    i32 -1584514952, label %originalBB52alteredBB
    i32 681950839, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart258, %originalBB56, %cond.end26, %originalBBpart254, %originalBB52, %cond.false23, %cond.true22, %lor.lhs.false, %originalBBpart250, %originalBB48, %for.body15, %for.cond13, %for.end12, %for.inc10, %cond.end, %cond.false, %cond.true, %for.body4, %for.cond2, %for.end, %originalBBpart246, %originalBB33, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %108, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %cond.end26 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %cond.false23 ], [ %i.0, %cond.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %30, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB33alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %cond.end26 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %cond.false23 ], [ %max.0, %cond.true22 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ -10000, %for.end ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB33 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %cond.end26 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %cond.false23 ], [ %s.0, %cond.true22 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end12 ], [ %45, %for.inc10 ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %for.end ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB33 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %secondMax.0.be = phi i32 [ %secondMax.0, %loopEntry ], [ %cond27.reload.reg2mem.0.cond27.reload.reg2mem.0.cond27.reload.reg2mem.0.cond27.reload.reload61, %originalBB56alteredBB ], [ %secondMax.0, %originalBB52alteredBB ], [ %secondMax.0, %originalBB48alteredBB ], [ %secondMax.0, %originalBB33alteredBB ], [ %secondMax.0, %originalBBalteredBB ], [ %secondMax.0, %for.inc28 ], [ %secondMax.0, %originalBBpart258 ], [ %cond27.reload.reg2mem.0.cond27.reload.reg2mem.0.cond27.reload.reg2mem.0.cond27.reload.reload, %originalBB56 ], [ %secondMax.0, %cond.end26 ], [ %secondMax.0, %originalBBpart254 ], [ %secondMax.0, %originalBB52 ], [ %secondMax.0, %cond.false23 ], [ %secondMax.0, %cond.true22 ], [ %secondMax.0, %lor.lhs.false ], [ %secondMax.0, %originalBBpart250 ], [ %secondMax.0, %originalBB48 ], [ %secondMax.0, %for.body15 ], [ %secondMax.0, %for.cond13 ], [ 0, %for.end12 ], [ %secondMax.0, %for.inc10 ], [ %secondMax.0, %cond.end ], [ %secondMax.0, %cond.false ], [ %secondMax.0, %cond.true ], [ %secondMax.0, %for.body4 ], [ %secondMax.0, %for.cond2 ], [ %secondMax.0, %for.end ], [ %secondMax.0, %originalBBpart246 ], [ %secondMax.0, %originalBB33 ], [ %secondMax.0, %for.inc ], [ %secondMax.0, %for.body ], [ %secondMax.0, %originalBBpart2 ], [ %secondMax.0, %originalBB ], [ %secondMax.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %107, %for.inc28 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %cond.end26 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %cond.false23 ], [ %j.0, %cond.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB33 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 781753608, %originalBB56alteredBB ], [ -879319495, %originalBB52alteredBB ], [ 2090656921, %originalBB48alteredBB ], [ -367566550, %originalBB33alteredBB ], [ -1512447155, %originalBBalteredBB ], [ -692766793, %for.inc28 ], [ 1188387385, %originalBBpart258 ], [ %106, %originalBB56 ], [ %97, %cond.end26 ], [ 2134712921, %originalBBpart254 ], [ %88, %originalBB52 ], [ %78, %cond.false23 ], [ 2134712921, %cond.true22 ], [ %69, %lor.lhs.false ], [ %67, %originalBBpart250 ], [ %66, %originalBB48 ], [ %56, %for.body15 ], [ %47, %for.cond13 ], [ -692766793, %for.end12 ], [ 1437911757, %for.inc10 ], [ -2009465247, %cond.end ], [ 1834489621, %cond.false ], [ 1834489621, %cond.true ], [ %43, %for.body4 ], [ %41, %for.cond2 ], [ 1437911757, %for.end ], [ 1696903791, %originalBBpart246 ], [ %39, %originalBB33 ], [ %29, %for.inc ], [ 1906080121, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBB48alteredBB ], [ %cond.reg2mem.0, %originalBB33alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %cond.end26 ], [ %cond.reg2mem.0, %originalBBpart254 ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %cond.false23 ], [ %cond.reg2mem.0, %cond.true22 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %originalBBpart250 ], [ %cond.reg2mem.0, %originalBB48 ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %for.end12 ], [ %cond.reg2mem.0, %for.inc10 ], [ %cond.reg2mem.0, %cond.end ], [ %44, %cond.false ], [ %max.0, %cond.true ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart246 ], [ %cond.reg2mem.0, %originalBB33 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond27.reg2mem.0.be = phi i32 [ %cond27.reg2mem.0, %loopEntry ], [ %cond27.reg2mem.0, %originalBB56alteredBB ], [ %cond27.reg2mem.0, %originalBB52alteredBB ], [ %cond27.reg2mem.0, %originalBB48alteredBB ], [ %cond27.reg2mem.0, %originalBB33alteredBB ], [ %cond27.reg2mem.0, %originalBBalteredBB ], [ %cond27.reg2mem.0, %for.inc28 ], [ %cond27.reg2mem.0, %originalBBpart258 ], [ %cond27.reg2mem.0, %originalBB56 ], [ %cond27.reg2mem.0, %cond.end26 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart254 ], [ %cond27.reg2mem.0, %originalBB52 ], [ %cond27.reg2mem.0, %cond.false23 ], [ %secondMax.0, %cond.true22 ], [ %cond27.reg2mem.0, %lor.lhs.false ], [ %cond27.reg2mem.0, %originalBBpart250 ], [ %cond27.reg2mem.0, %originalBB48 ], [ %cond27.reg2mem.0, %for.body15 ], [ %cond27.reg2mem.0, %for.cond13 ], [ %cond27.reg2mem.0, %for.end12 ], [ %cond27.reg2mem.0, %for.inc10 ], [ %cond27.reg2mem.0, %cond.end ], [ %cond27.reg2mem.0, %cond.false ], [ %cond27.reg2mem.0, %cond.true ], [ %cond27.reg2mem.0, %for.body4 ], [ %cond27.reg2mem.0, %for.cond2 ], [ %cond27.reg2mem.0, %for.end ], [ %cond27.reg2mem.0, %originalBBpart246 ], [ %cond27.reg2mem.0, %originalBB33 ], [ %cond27.reg2mem.0, %for.inc ], [ %cond27.reg2mem.0, %for.body ], [ %cond27.reg2mem.0, %originalBBpart2 ], [ %cond27.reg2mem.0, %originalBB ], [ %cond27.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1512447155, i32 -86180188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1923827873, i32 -86180188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1417335228, i32 553804821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -367566550, i32 2087717225
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2116736633, i32 2087717225
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %s.0, %40
  %41 = select i1 %cmp3, i32 -561636587, i32 -958554950
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %s.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp slt i32 %max.0, %42
  %43 = select i1 %cmp7.not, i32 -723300497, i32 -1167034315
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %s.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %45 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp14, i32 35311643, i32 -1288748222
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2090656921, i32 -690210047
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %secondMax.0, %57
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1998646977, i32 -690210047
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -238387181, i32 1847234281
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %68, %max.0
  %69 = select i1 %cmp21, i32 -238387181, i32 1622793257
  br label %loopEntry.backedge

cond.true22:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false23:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -879319495, i32 -1584514952
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom24
  %79 = load i32, i32* %arrayidx25, align 4
  store i32 %79, i32* %.reg2mem, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -706323839, i32 -1584514952
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end26:                                       ; preds = %loopEntry
  store i32 %cond27.reg2mem.0, i32* %cond27.reload.reg2mem, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 781753608, i32 681950839
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cond27.reload.reg2mem.0.cond27.reload.reg2mem.0.cond27.reload.reg2mem.0.cond27.reload.reload = load volatile i32, i32* %cond27.reload.reg2mem, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2008662243, i32 681950839
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %secondMax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %cond27.reload.reg2mem.0.cond27.reload.reg2mem.0.cond27.reload.reg2mem.0.cond27.reload.reload61 = load volatile i32, i32* %cond27.reload.reg2mem, align 4
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
