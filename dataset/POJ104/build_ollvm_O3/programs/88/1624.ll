; ModuleID = 'build_ollvm/programs/88/1624.ll'
source_filename = "source-C-CXX/88/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %countf.0 = phi i32 [ 0, %entry ], [ %countf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2122608758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2122608758, label %for.cond
    i32 932402656, label %land.lhs.true
    i32 1979394233, label %if.then
    i32 495219973, label %if.end
    i32 1360924336, label %for.inc
    i32 -1711296247, label %originalBB
    i32 -2079481935, label %originalBBpart2
    i32 -1163773882, label %for.end
    i32 870345578, label %while.cond
    i32 1100494944, label %while.body
    i32 -50976557, label %for.cond10
    i32 813890860, label %lor.rhs
    i32 1181328370, label %lor.end
    i32 -809084521, label %for.body
    i32 154788515, label %if.then20
    i32 202171505, label %originalBB46
    i32 855161792, label %originalBBpart256
    i32 1358006935, label %if.end21
    i32 -473114830, label %originalBB58
    i32 -2072510529, label %originalBBpart260
    i32 -819963617, label %if.then25
    i32 1077504613, label %if.end27
    i32 2132699730, label %for.inc28
    i32 -1759874253, label %for.end30
    i32 -565744952, label %originalBB62
    i32 -1410404886, label %originalBBpart269
    i32 192751844, label %land.lhs.true32
    i32 -695171024, label %if.then34
    i32 1459380392, label %if.end37
    i32 -832272081, label %while.end
    i32 1423547685, label %if.then40
    i32 1807239749, label %originalBB71
    i32 1964534604, label %originalBBpart273
    i32 -1860955903, label %if.end42
    i32 136352171, label %originalBBalteredBB
    i32 552927284, label %originalBB46alteredBB
    i32 -1736961420, label %originalBB58alteredBB
    i32 1222592649, label %originalBB62alteredBB
    i32 -572621152, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.then40, %while.end, %if.end37, %if.then34, %land.lhs.true32, %originalBBpart269, %originalBB62, %for.end30, %for.inc28, %if.end27, %if.then25, %originalBBpart260, %originalBB58, %if.end21, %originalBBpart256, %originalBB46, %if.then20, %for.body, %lor.end, %lor.rhs, %for.cond10, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %114, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then40 ], [ %i.0, %while.end ], [ %94, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then20 ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then40 ], [ %j.0, %while.end ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end30 ], [ %70, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then20 ], [ %j.0, %for.body ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %for.cond10 ], [ 0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB71alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %115, %originalBB46alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %if.then40 ], [ %count.0, %while.end ], [ %count.0, %if.end37 ], [ %count.0, %if.then34 ], [ %count.0, %land.lhs.true32 ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB62 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %if.end27 ], [ %count.0, %if.then25 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %if.end21 ], [ %count.0, %originalBBpart256 ], [ %40, %originalBB46 ], [ %count.0, %if.then20 ], [ %count.0, %for.body ], [ %count.0, %lor.end ], [ %count.0, %lor.rhs ], [ %count.0, %for.cond10 ], [ 0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %if.then40 ], [ %num.0, %while.end ], [ %num.0, %if.end37 ], [ %93, %if.then34 ], [ %num.0, %land.lhs.true32 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB62 ], [ %num.0, %for.end30 ], [ %num.0, %for.inc28 ], [ %num.0, %if.end27 ], [ %num.0, %if.then25 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %if.end21 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB46 ], [ %num.0, %if.then20 ], [ %num.0, %for.body ], [ %num.0, %lor.end ], [ %num.0, %lor.rhs ], [ %num.0, %for.cond10 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.cond ]
  %countf.0.be = phi i32 [ %countf.0, %loopEntry ], [ %countf.0, %originalBB71alteredBB ], [ %countf.0, %originalBB62alteredBB ], [ %countf.0, %originalBB58alteredBB ], [ %countf.0, %originalBB46alteredBB ], [ %countf.0, %originalBBalteredBB ], [ %countf.0, %originalBBpart273 ], [ %countf.0, %originalBB71 ], [ %countf.0, %if.then40 ], [ %countf.0, %while.end ], [ %countf.0, %if.end37 ], [ %countf.0, %if.then34 ], [ %countf.0, %land.lhs.true32 ], [ %countf.0, %originalBBpart269 ], [ %countf.0, %originalBB62 ], [ %countf.0, %for.end30 ], [ %countf.0, %for.inc28 ], [ %countf.0, %if.end27 ], [ %.neg, %if.then25 ], [ %countf.0, %originalBBpart260 ], [ %countf.0, %originalBB58 ], [ %countf.0, %if.end21 ], [ %countf.0, %originalBBpart256 ], [ %countf.0, %originalBB46 ], [ %countf.0, %if.then20 ], [ %countf.0, %for.body ], [ %countf.0, %lor.end ], [ %countf.0, %lor.rhs ], [ %countf.0, %for.cond10 ], [ 0, %while.body ], [ %countf.0, %while.cond ], [ %countf.0, %for.end ], [ %countf.0, %originalBBpart2 ], [ %countf.0, %originalBB ], [ %countf.0, %for.inc ], [ %countf.0, %if.end ], [ %countf.0, %if.then ], [ %countf.0, %land.lhs.true ], [ %countf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1807239749, %originalBB71alteredBB ], [ -565744952, %originalBB62alteredBB ], [ -473114830, %originalBB58alteredBB ], [ 202171505, %originalBB46alteredBB ], [ -1711296247, %originalBBalteredBB ], [ -1860955903, %originalBBpart273 ], [ %113, %originalBB71 ], [ %104, %if.then40 ], [ %95, %while.end ], [ 870345578, %if.end37 ], [ 1459380392, %if.then34 ], [ %92, %land.lhs.true32 ], [ %91, %originalBBpart269 ], [ %90, %originalBB62 ], [ %79, %for.end30 ], [ -50976557, %for.inc28 ], [ 2132699730, %if.end27 ], [ 1077504613, %if.then25 ], [ %69, %originalBBpart260 ], [ %68, %originalBB58 ], [ %58, %if.end21 ], [ 1358006935, %originalBBpart256 ], [ %49, %originalBB46 ], [ %39, %if.then20 ], [ %30, %for.body ], [ %28, %lor.end ], [ 1181328370, %lor.rhs ], [ %26, %for.cond10 ], [ -50976557, %while.body ], [ %24, %while.cond ], [ 870345578, %for.end ], [ 2122608758, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1360924336, %if.end ], [ -1163773882, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %lor.end ], [ %cmp16, %lor.rhs ], [ true, %for.cond10 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 932402656, i32 495219973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom6
  %2 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %2, 0
  %3 = select i1 %cmp8, i32 1979394233, i32 495219973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1711296247, i32 136352171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2079481935, i32 136352171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp9, i32 1100494944, i32 -832272081
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp13.not, i32 813890860, i32 1181328370
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %27, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %28 = select i1 %.reg2mem.0, i32 -809084521, i32 -1759874253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %29, %i.0
  %30 = select i1 %cmp19, i32 154788515, i32 1358006935
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 202171505, i32 552927284
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %40 = add i32 %count.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 855161792, i32 552927284
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -473114830, i32 -1736961420
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  %59 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %59, %i.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2072510529, i32 -1736961420
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -819963617, i32 1077504613
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg = add i32 %countf.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -565744952, i32 1222592649
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %cmp31 = icmp eq i32 %count.0, %81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1410404886, i32 1222592649
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %91 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 192751844, i32 1459380392
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %countf.0, 0
  %92 = select i1 %cmp33, i32 -695171024, i32 1459380392
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %93 = add i32 %num.0, 1
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %num.0, 0
  %95 = select i1 %cmp39, i32 1423547685, i32 -1860955903
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1807239749, i32 -572621152
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1964534604, i32 -572621152
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
