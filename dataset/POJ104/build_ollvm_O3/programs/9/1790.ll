; ModuleID = 'build_ollvm/programs/9/1790.ll'
source_filename = "source-C-CXX/9/1790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@a = global [26 x i32] zeroinitializer, align 16
@main.n = internal global i32 0, align 4
@main.i = internal unnamed_addr global i32 0, align 4
@main.num = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @attack(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1812560673, i32 -425232897
  %9 = select i1 %7, i32 -1548548188, i32 -425232897
  %10 = select i1 %7, i32 1831847226, i32 956999432
  %11 = select i1 %7, i32 -1067160117, i32 956999432
  %12 = select i1 %7, i32 1553569441, i32 980844546
  %13 = select i1 %7, i32 1754788268, i32 980844546
  %14 = select i1 %7, i32 -1804449725, i32 781478711
  %15 = select i1 %7, i32 2050406245, i32 781478711
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %premax.0 = phi i32 [ 0, %entry ], [ %premax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2038760806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2038760806, label %for.cond
    i32 -2080426747, label %for.body
    i32 948319966, label %for.cond1
    i32 829060294, label %for.body3
    i32 -1338694096, label %if.then
    i32 2050406245, label %originalBB
    i32 -1804449725, label %originalBBpart2
    i32 -1942678460, label %if.then14
    i32 207797280, label %if.end
    i32 564601348, label %if.end17
    i32 574039318, label %for.inc
    i32 -316308168, label %for.end
    i32 1754788268, label %originalBB29
    i32 1553569441, label %originalBBpart231
    i32 -1825645812, label %for.inc18
    i32 -1067160117, label %originalBB33
    i32 1831847226, label %originalBBpart237
    i32 1648253278, label %for.end20
    i32 -1548548188, label %originalBB39
    i32 1812560673, label %originalBBpart241
    i32 781478711, label %originalBBalteredBB
    i32 980844546, label %originalBB29alteredBB
    i32 956999432, label %originalBB33alteredBB
    i32 -425232897, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB39, %for.end20, %originalBBpart237, %originalBB33, %for.inc18, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end17, %if.end, %if.then14, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %28, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart237 ], [ %25, %originalBB33 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB39 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB33 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %premax.0.be = phi i32 [ %premax.0, %loopEntry ], [ %premax.0, %originalBB39alteredBB ], [ %premax.0, %originalBB33alteredBB ], [ %premax.0, %originalBB29alteredBB ], [ %27, %originalBBalteredBB ], [ %premax.0, %originalBB39 ], [ %premax.0, %for.end20 ], [ %premax.0, %originalBBpart237 ], [ %premax.0, %originalBB33 ], [ %premax.0, %for.inc18 ], [ %premax.0, %originalBBpart231 ], [ %premax.0, %originalBB29 ], [ %premax.0, %for.end ], [ %premax.0, %for.inc ], [ %premax.0, %if.end17 ], [ %premax.0, %if.end ], [ %premax.0, %if.then14 ], [ %premax.0, %originalBBpart2 ], [ %22, %originalBB ], [ %premax.0, %if.then ], [ %premax.0, %for.body3 ], [ %premax.0, %for.cond1 ], [ %premax.0, %for.body ], [ %premax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1548548188, %originalBB39alteredBB ], [ -1067160117, %originalBB33alteredBB ], [ 1754788268, %originalBB29alteredBB ], [ 2050406245, %originalBBalteredBB ], [ %8, %originalBB39 ], [ %9, %for.end20 ], [ -2038760806, %originalBBpart237 ], [ %10, %originalBB33 ], [ %11, %for.inc18 ], [ -1825645812, %originalBBpart231 ], [ %12, %originalBB29 ], [ %13, %for.end ], [ 948319966, %for.inc ], [ 574039318, %if.end17 ], [ 564601348, %if.end ], [ 207797280, %if.then14 ], [ %24, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %20, %for.body3 ], [ %17, %for.cond1 ], [ 948319966, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %16 = select i1 %cmp, i32 -2080426747, i32 1648253278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %17 = select i1 %cmp2, i32 829060294, i32 -316308168
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom6
  %19 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp8.not, i32 564601348, i32 -1338694096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %22 = add i32 %21, 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %22, %23
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1942678460, i32 207797280
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom15
  store i32 %premax.0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom9alteredBB
  %26 = load i32, i32* %arrayidx10alteredBB, align 4
  %27 = add i32 %26, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @main.n)
  store i32 0, i32* @main.i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1958127094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1958127094, label %for.cond
    i32 570972901, label %originalBB
    i32 2131478664, label %originalBBpart2
    i32 870440084, label %for.body
    i32 -1726900862, label %for.inc
    i32 683127106, label %for.end
    i32 -1181053672, label %originalBB14
    i32 -1292747913, label %originalBBpart216
    i32 1852989739, label %for.cond2
    i32 2112561606, label %originalBB18
    i32 1535960738, label %originalBBpart220
    i32 -187956214, label %for.body4
    i32 916206960, label %if.then
    i32 -609204113, label %if.end
    i32 737651322, label %originalBB22
    i32 642426618, label %originalBBpart224
    i32 1278036396, label %for.inc10
    i32 -116689419, label %for.end12
    i32 835497240, label %originalBBalteredBB
    i32 344619476, label %originalBB14alteredBB
    i32 -365660485, label %originalBB18alteredBB
    i32 -73120691, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart224, %originalBB22, %if.end, %if.then, %for.body4, %originalBBpart220, %originalBB18, %for.cond2, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 737651322, %originalBB22alteredBB ], [ 2112561606, %originalBB18alteredBB ], [ -1181053672, %originalBB14alteredBB ], [ 570972901, %originalBBalteredBB ], [ 1852989739, %for.inc10 ], [ 1278036396, %originalBBpart224 ], [ %88, %originalBB22 ], [ %79, %if.end ], [ -609204113, %if.then ], [ %68, %for.body4 ], [ %64, %originalBBpart220 ], [ %63, %originalBB18 ], [ %52, %for.cond2 ], [ 1852989739, %originalBBpart216 ], [ %43, %originalBB14 ], [ %32, %for.end ], [ 1958127094, %for.inc ], [ -1726900862, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 570972901, i32 835497240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @main.i, align 4
  %10 = load i32, i32* @main.n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2131478664, i32 835497240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 870440084, i32 683127106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @main.i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @main.i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @main.i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1181053672, i32 344619476
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %33 = load i32, i32* @main.n, align 4
  tail call void @attack(i32 %33)
  %34 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @max, i64 0, i64 0), align 16
  store i32 %34, i32* @main.num, align 4
  store i32 1, i32* @main.i, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1292747913, i32 344619476
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2112561606, i32 -365660485
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %53 = load i32, i32* @main.i, align 4
  %54 = load i32, i32* @main.n, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1535960738, i32 -365660485
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %64 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -187956214, i32 -116689419
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @main.i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %67 = load i32, i32* @main.num, align 4
  %cmp7 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp7, i32 916206960, i32 -609204113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @main.i, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @max, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  store i32 %70, i32* @main.num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 737651322, i32 -73120691
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 642426618, i32 -73120691
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %89 = load i32, i32* @main.i, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @main.i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @main.num, align 4
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* @main.n, align 4
  tail call void @attack(i32 %92)
  %93 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @max, i64 0, i64 0), align 16
  store i32 %93, i32* @main.num, align 4
  store i32 1, i32* @main.i, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
