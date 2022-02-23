; ModuleID = 'build_ollvm/programs/80/938.ll'
source_filename = "source-C-CXX/80/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 657410650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 657410650, label %for.cond
    i32 -1401203247, label %for.body
    i32 341185870, label %originalBB
    i32 559949685, label %originalBBpart2
    i32 1065491927, label %for.inc
    i32 289593981, label %for.end
    i32 1961603766, label %if.then
    i32 -1544264870, label %if.else
    i32 -94387098, label %for.cond18
    i32 -549409790, label %for.body20
    i32 1816365031, label %for.inc37
    i32 -1725454871, label %originalBB40
    i32 -1622547089, label %originalBBpart243
    i32 1722290404, label %for.end39
    i32 129369121, label %if.end
    i32 -868137050, label %originalBB45
    i32 97668202, label %originalBBpart247
    i32 678275059, label %originalBBalteredBB
    i32 -121752922, label %originalBB40alteredBB
    i32 -118262720, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB45, %if.end, %for.end39, %originalBBpart243, %originalBB40, %for.inc37, %for.body20, %for.cond18, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %66, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart243 ], [ %38, %originalBB40 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -868137050, %originalBB45alteredBB ], [ -1725454871, %originalBB40alteredBB ], [ 341185870, %originalBBalteredBB ], [ %65, %originalBB45 ], [ %56, %if.end ], [ 129369121, %for.end39 ], [ -94387098, %originalBBpart243 ], [ %47, %originalBB40 ], [ %37, %for.inc37 ], [ 1816365031, %for.body20 ], [ %23, %for.cond18 ], [ -94387098, %if.else ], [ 129369121, %if.then ], [ %22, %for.end ], [ 657410650, %for.inc ], [ 1065491927, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1401203247, i32 289593981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 341185870, i32 678275059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 559949685, i32 678275059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %20 = load i32, i32* %n, align 4
  %21 = load i32, i32* %m, align 4
  %call15 = call i32 @huan([5 x i32]* nonnull %arraydecay, i32 %20, i32 %21)
  %cmp16 = icmp eq i32 %call15, 0
  %22 = select i1 %cmp16, i32 1961603766, i32 -1544264870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 5
  %23 = select i1 %cmp19, i32 -549409790, i32 1722290404
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %24 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %25 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 2
  %26 = load i32, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 3
  %27 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 4
  %28 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %24, i32 %25, i32 %26, i32 %27, i32 %28)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1725454871, i32 -121752922
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1622547089, i32 -121752922
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -868137050, i32 -118262720
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 97668202, i32 -118262720
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %arrayidx10alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 3
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huan([5 x i32]* nocapture %a, i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %idxpromalteredBB = sext i32 %x to i64
  %idxprom9alteredBB = sext i32 %y to i64
  %cmp5 = icmp sgt i32 %y, -1
  %0 = select i1 %cmp5, i32 -565732587, i32 -151496313
  %cmp3 = icmp slt i32 %y, 5
  %1 = select i1 %cmp3, i32 -2136269635, i32 -151496313
  %cmp1 = icmp sgt i32 %x, -1
  %2 = select i1 %cmp1, i32 1244987257, i32 -151496313
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1655189179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1655189179, label %first
    i32 1921938497, label %land.lhs.true
    i32 1244987257, label %land.lhs.true2
    i32 -2136269635, label %land.lhs.true4
    i32 -565732587, label %if.then
    i32 -441444330, label %originalBB
    i32 1639127499, label %originalBBpart2
    i32 -954196243, label %for.cond
    i32 93049746, label %originalBB21
    i32 -478234662, label %originalBBpart223
    i32 534706240, label %for.body
    i32 241906301, label %originalBB25
    i32 1795750430, label %originalBBpart227
    i32 -600233816, label %for.inc
    i32 656011325, label %for.end
    i32 -536665686, label %originalBB29
    i32 1660426117, label %originalBBpart231
    i32 -151496313, label %if.else
    i32 -1308937814, label %if.end
    i32 -445552401, label %originalBBalteredBB
    i32 -565442262, label %originalBB21alteredBB
    i32 -1319727871, label %originalBB25alteredBB
    i32 -2019730983, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBB25alteredBB ], [ %s.0, %originalBB21alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %for.end ], [ %61, %for.inc ], [ %s.0, %originalBBpart227 ], [ %s.0, %originalBB25 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart223 ], [ %s.0, %originalBB21 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true4 ], [ %s.0, %land.lhs.true2 ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true4 ], [ %j.0, %land.lhs.true2 ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -536665686, %originalBB29alteredBB ], [ 241906301, %originalBB25alteredBB ], [ 93049746, %originalBB21alteredBB ], [ -441444330, %originalBBalteredBB ], [ -1308937814, %if.else ], [ -1308937814, %originalBBpart231 ], [ %79, %originalBB29 ], [ %70, %for.end ], [ -954196243, %for.inc ], [ -600233816, %originalBBpart227 ], [ %60, %originalBB25 ], [ %49, %for.body ], [ %40, %originalBBpart223 ], [ %39, %originalBB21 ], [ %30, %for.cond ], [ -954196243, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %0, %land.lhs.true4 ], [ %1, %land.lhs.true2 ], [ %2, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %3 = select i1 %cmp, i32 1921938497, i32 -151496313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -441444330, i32 -445552401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1639127499, i32 -445552401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 93049746, i32 -565442262
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %s.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -478234662, i32 -565442262
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 534706240, i32 656011325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 241906301, i32 -1319727871
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %s.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom7
  %51 = load i32, i32* %arrayidx12, align 4
  store i32 %51, i32* %arrayidx8, align 4
  store i32 %50, i32* %arrayidx12, align 4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1795750430, i32 -1319727871
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -536665686, i32 -2019730983
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1660426117, i32 -2019730983
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %j.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %s.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %80 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom9alteredBB, i64 %idxprom7alteredBB
  %81 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %81, i32* %arrayidx8alteredBB, align 4
  store i32 %80, i32* %arrayidx12alteredBB, align 4
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
