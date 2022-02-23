; ModuleID = 'build_ollvm/programs/89/2123.ll'
source_filename = "source-C-CXX/89/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %M = alloca [10 x i32], align 16
  %N = alloca [10 x i32], align 16
  %K = alloca [10 x i32], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 368970292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 368970292, label %for.cond
    i32 1435132937, label %for.body
    i32 -1355931832, label %for.inc
    i32 -2040825491, label %originalBB
    i32 843643396, label %originalBBpart2
    i32 1717248642, label %for.end
    i32 -727964688, label %originalBB25
    i32 132874673, label %originalBBpart227
    i32 2147135303, label %for.cond16
    i32 561646204, label %for.body18
    i32 -668923942, label %for.inc22
    i32 -1942234797, label %for.end24
    i32 1046326307, label %originalBBalteredBB
    i32 1158124227, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.body18, %for.cond16, %originalBBpart227, %originalBB25, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %48, %originalBBalteredBB ], [ %i.0, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %47, %for.inc22 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -727964688, %originalBB25alteredBB ], [ -2040825491, %originalBBalteredBB ], [ 2147135303, %for.inc22 ], [ -668923942, %for.body18 ], [ %45, %for.cond16 ], [ 2147135303, %originalBBpart227 ], [ %43, %originalBB25 ], [ %34, %for.end ], [ 368970292, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1355931832, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1435132937, i32 1717248642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %M, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %N, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %call8 = call i32 @noblank(i32 %2, i32 %3)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %arrayidx2, align 4
  %call13 = call i32 @MTOblank(i32 %4, i32 %5)
  %6 = add i32 %call13, %call8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %K, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2040825491, i32 1046326307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 843643396, i32 1046326307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -727964688, i32 1158124227
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 132874673, i32 1158124227
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %cmp17 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp17, i32 561646204, i32 -1942234797
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %K, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @noblank(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %M, i32* %.reg2mem, align 4
  store i32 %N, i32* %.reg2mem10, align 4
  %cmp6 = icmp slt i32 %M, %N
  %0 = select i1 %cmp6, i32 1959353854, i32 2095821596
  %cmp3 = icmp eq i32 %M, %N
  %1 = select i1 %cmp3, i32 -2110095066, i32 -58715890
  %2 = sub i32 %M, %N
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %K.0.ph = phi i32 [ undef, %entry ], [ %K.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1410278947, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 1410278947, label %first
    i32 -1781632852, label %if.then
    i32 -1220505148, label %loopEntry.outer11.backedge
    i32 -2110095066, label %loopEntry.outer.backedge
    i32 -58715890, label %if.end5
    i32 1959353854, label %if.then7
    i32 2095821596, label %if.end8
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %3 = select i1 %cmp, i32 -1781632852, i32 -1220505148
  br label %loopEntry.outer11.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @noblank(i32 %2, i32 %N)
  %call2 = tail call i32 @MTOblank(i32 %2, i32 %N)
  %4 = add i32 %call2, %call
  br label %loopEntry.outer.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %if.end5, %first
  %switchVar.0.ph12.be = phi i32 [ %3, %first ], [ %0, %if.end5 ], [ %1, %loopEntry ]
  br label %loopEntry.outer11

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then7, %if.then
  %K.0.ph.be = phi i32 [ %4, %if.then ], [ 0, %if.then7 ], [ 1, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -1220505148, %if.then ], [ 2095821596, %if.then7 ], [ -58715890, %loopEntry ]
  br label %loopEntry.outer

if.end8:                                          ; preds = %loopEntry
  ret i32 %K.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @MTOblank(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %N, i32* %.reg2mem, align 4
  %0 = add i32 %N, -1
  %cmp4 = icmp sgt i32 %0, %M
  %cmp1 = icmp eq i32 %N, 1
  %1 = select i1 %cmp1, i32 52209504, i32 -426967271
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1747387421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1747387421, label %first
    i32 -28976678, label %if.then
    i32 -1909208222, label %originalBB
    i32 -725564712, label %originalBBpart2
    i32 222749196, label %if.else
    i32 52209504, label %if.then2
    i32 -426967271, label %if.else3
    i32 974230835, label %originalBB14
    i32 -287549042, label %originalBBpart224
    i32 1382832942, label %if.then5
    i32 1782087513, label %if.else7
    i32 -347919852, label %originalBB26
    i32 -1663521270, label %originalBBpart245
    i32 544733227, label %if.end
    i32 -1487043526, label %if.end12
    i32 -869119727, label %if.end13
    i32 -1032773145, label %originalBBalteredBB
    i32 -480370666, label %originalBB14alteredBB
    i32 -480978662, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end12, %if.end, %originalBBpart245, %originalBB26, %if.else7, %if.then5, %originalBBpart224, %originalBB14, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %59, %originalBB26alteredBB ], [ %K.0, %originalBB14alteredBB ], [ 1, %originalBBalteredBB ], [ %K.0, %if.end12 ], [ %K.0, %if.end ], [ %K.0, %originalBBpart245 ], [ %49, %originalBB26 ], [ %K.0, %if.else7 ], [ %call, %if.then5 ], [ %K.0, %originalBBpart224 ], [ %K.0, %originalBB14 ], [ %K.0, %if.else3 ], [ 0, %if.then2 ], [ %K.0, %if.else ], [ %K.0, %originalBBpart2 ], [ 1, %originalBB ], [ %K.0, %if.then ], [ %K.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -347919852, %originalBB26alteredBB ], [ 974230835, %originalBB14alteredBB ], [ -1909208222, %originalBBalteredBB ], [ -869119727, %if.end12 ], [ -1487043526, %if.end ], [ 544733227, %originalBBpart245 ], [ %58, %originalBB26 ], [ %48, %if.else7 ], [ 544733227, %if.then5 ], [ %39, %originalBBpart224 ], [ %38, %originalBB14 ], [ %29, %if.else3 ], [ -1487043526, %if.then2 ], [ %1, %if.else ], [ -869119727, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %2 = select i1 %cmp, i32 -28976678, i32 222749196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1909208222, i32 -1032773145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -725564712, i32 -1032773145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 974230835, i32 -480370666
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -287549042, i32 -480370666
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1382832942, i32 1782087513
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call = tail call i32 @MTOblank(i32 %M, i32 %0)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -347919852, i32 -480978662
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call9 = tail call i32 @MTOblank(i32 %M, i32 %0)
  %call11 = tail call i32 @noblank(i32 %M, i32 %0)
  %49 = add i32 %call11, %call9
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1663521270, i32 -480978662
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 %K.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call i32 @MTOblank(i32 %M, i32 %0)
  %call11alteredBB = tail call i32 @noblank(i32 %M, i32 %0)
  %59 = add i32 %call11alteredBB, %call9alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
