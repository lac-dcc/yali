; ModuleID = 'build_ollvm/programs/78/366.ll'
source_filename = "source-C-CXX/78/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [99 x i32], align 16
  %b = alloca [99 x i32], align 16
  %c = alloca [310 x i32], align 16
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %arrayidx48 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %remain.0 = phi i32 [ undef, %entry ], [ %remain.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1097840220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1097840220, label %while.cond
    i32 1721857249, label %originalBB
    i32 -1086020695, label %originalBBpart2
    i32 605923271, label %land.rhs
    i32 -880115088, label %land.end
    i32 -1359031416, label %while.body
    i32 -627521436, label %while.end
    i32 560801567, label %for.cond
    i32 1572174134, label %originalBB53
    i32 -1903322808, label %originalBBpart255
    i32 630330149, label %for.body
    i32 -1860182541, label %for.cond16
    i32 -210331514, label %for.body18
    i32 -163648286, label %for.inc
    i32 1487806443, label %originalBB57
    i32 217510729, label %originalBBpart259
    i32 -683819865, label %for.end
    i32 1044605941, label %for.cond22
    i32 614951638, label %for.body26
    i32 198089148, label %if.then
    i32 -2034708236, label %if.else
    i32 39361869, label %originalBB61
    i32 -8987020, label %originalBBpart271
    i32 -289686952, label %for.cond30
    i32 -1014484121, label %for.body32
    i32 5312040, label %for.inc38
    i32 -669602636, label %for.end40
    i32 1215383055, label %if.end
    i32 420648609, label %for.inc45
    i32 -157634034, label %for.end47
    i32 1688776265, label %for.inc50
    i32 1564839042, label %for.end52
    i32 269648161, label %originalBBalteredBB
    i32 -1126592173, label %originalBB53alteredBB
    i32 -1391679701, label %originalBB57alteredBB
    i32 1948510041, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end47, %for.inc45, %if.end, %for.end40, %for.inc38, %for.body32, %for.cond30, %originalBBpart271, %originalBB61, %if.else, %if.then, %for.body26, %for.cond22, %for.end, %originalBBpart259, %originalBB57, %for.inc, %for.body18, %for.cond16, %for.body, %originalBBpart255, %originalBB53, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc50 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end ], [ %94, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB61 ], [ %n.0, %if.else ], [ %.neg36, %if.then ], [ %n.0, %for.body26 ], [ %n.0, %for.cond22 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %for.inc ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %42, %for.body ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc50 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB61 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body26 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.inc ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %43, %for.body ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %22, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %97, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end47 ], [ %95, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ 0, %for.end ], [ %j.0, %originalBBpart259 ], [ %54, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %rem29alteredBB, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc50 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %for.end40 ], [ %91, %for.inc38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart271 ], [ %rem29, %originalBB61 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc50 ], [ %s.0, %for.end47 ], [ %s.0, %for.inc45 ], [ %s.0, %if.end ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB61 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body26 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %for.inc ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %for.cond ], [ %i.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %remain.0.be = phi i32 [ %remain.0, %loopEntry ], [ %remain.0, %originalBB61alteredBB ], [ %remain.0, %originalBB57alteredBB ], [ %remain.0, %originalBB53alteredBB ], [ %remain.0, %originalBBalteredBB ], [ %remain.0, %for.inc50 ], [ %remain.0, %for.end47 ], [ %remain.0, %for.inc45 ], [ %remain.0, %if.end ], [ %93, %for.end40 ], [ %remain.0, %for.inc38 ], [ %remain.0, %for.body32 ], [ %remain.0, %for.cond30 ], [ %remain.0, %originalBBpart271 ], [ %remain.0, %originalBB61 ], [ %remain.0, %if.else ], [ 0, %if.then ], [ %remain.0, %for.body26 ], [ %remain.0, %for.cond22 ], [ %remain.0, %for.end ], [ %remain.0, %originalBBpart259 ], [ %remain.0, %originalBB57 ], [ %remain.0, %for.inc ], [ %remain.0, %for.body18 ], [ %remain.0, %for.cond16 ], [ 0, %for.body ], [ %remain.0, %originalBBpart255 ], [ %remain.0, %originalBB53 ], [ %remain.0, %for.cond ], [ %remain.0, %while.end ], [ %remain.0, %while.body ], [ %remain.0, %land.end ], [ %remain.0, %land.rhs ], [ %remain.0, %originalBBpart2 ], [ %remain.0, %originalBB ], [ %remain.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 39361869, %originalBB61alteredBB ], [ 1487806443, %originalBB57alteredBB ], [ 1572174134, %originalBB53alteredBB ], [ 1721857249, %originalBBalteredBB ], [ 560801567, %for.inc50 ], [ 1688776265, %for.end47 ], [ 1044605941, %for.inc45 ], [ 420648609, %if.end ], [ 1215383055, %for.end40 ], [ -289686952, %for.inc38 ], [ 5312040, %for.body32 ], [ %88, %for.cond30 ], [ -289686952, %originalBBpart271 ], [ %87, %originalBB61 ], [ %77, %if.else ], [ 1215383055, %if.then ], [ %68, %for.body26 ], [ %66, %for.cond22 ], [ 1044605941, %for.end ], [ -1860182541, %originalBBpart259 ], [ %63, %originalBB57 ], [ %53, %for.inc ], [ -163648286, %for.body18 ], [ %44, %for.cond16 ], [ -1860182541, %for.body ], [ %41, %originalBBpart255 ], [ %40, %originalBB53 ], [ %31, %for.cond ], [ 560801567, %while.end ], [ -1097840220, %while.body ], [ %21, %land.end ], [ -880115088, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1721857249, i32 269648161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1086020695, i32 269648161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 605923271, i32 -880115088
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 -1359031416, i32 -627521436
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom6
  %arrayidx9 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom6
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7, i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1572174134, i32 -1126592173
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %s.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1903322808, i32 -1126592173
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 630330149, i32 1564839042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %j.0, %n.0
  %44 = select i1 %cmp17.not, i32 -683819865, i32 -210331514
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %j.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1487806443, i32 -1391679701
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 217510729, i32 -1391679701
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %65 = add i32 %64, -1
  %cmp25 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp25, i32 614951638, i32 -157634034
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %67 = add i32 %remain.0, %m.0
  %rem = srem i32 %67, %n.0
  %cmp27 = icmp eq i32 %rem, 0
  %68 = select i1 %cmp27, i32 198089148, i32 -2034708236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg36 = add i32 %n.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 39361869, i32 1948510041
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %78 = add i32 %remain.0, %m.0
  %rem29 = srem i32 %78, %n.0
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -8987020, i32 1948510041
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, %n.0
  %88 = select i1 %cmp31, i32 -1014484121, i32 -669602636
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %90, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %92 = add i32 %remain.0, %m.0
  %rem42 = srem i32 %92, %n.0
  %93 = add nsw i32 %rem42, -1
  %94 = add i32 %n.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %remain.0, %m.0
  %rem29alteredBB = srem i32 %98, %n.0
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
