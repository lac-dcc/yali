; ModuleID = 'build_ollvm/programs/99/1678.ll'
source_filename = "source-C-CXX/99/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [60 x i32], align 16
  %a = alloca [300 x i8], align 16
  %g = alloca [60 x i8], align 16
  %0 = bitcast [60 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %1 = getelementptr inbounds [60 x i8], [60 x i8]* %g, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i8* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %v.0 = phi i8 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -335039538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -335039538, label %for.cond
    i32 -1849024621, label %originalBB
    i32 -1164325900, label %originalBBpart2
    i32 -125870342, label %for.body
    i32 -2100390347, label %for.cond3
    i32 326923806, label %for.body6
    i32 -1227057415, label %if.then
    i32 39922204, label %if.end
    i32 -823017084, label %for.inc
    i32 333834860, label %for.end
    i32 472950967, label %for.cond11
    i32 -1677931196, label %for.body14
    i32 589477637, label %originalBB54
    i32 -1203623318, label %originalBBpart256
    i32 -502650550, label %if.then18
    i32 1516602895, label %if.end23
    i32 -1194153509, label %originalBB58
    i32 1318699135, label %originalBBpart260
    i32 1476311596, label %for.inc24
    i32 1955326995, label %for.end26
    i32 -867598852, label %for.inc27
    i32 994786850, label %for.end28
    i32 -1651707693, label %for.cond30
    i32 -1856054440, label %for.body33
    i32 -1317739272, label %originalBB62
    i32 1537151699, label %originalBBpart264
    i32 651868270, label %if.then38
    i32 -363866873, label %originalBB66
    i32 1281914564, label %originalBBpart278
    i32 1800052897, label %if.end44
    i32 -519244235, label %originalBB80
    i32 927838382, label %originalBBpart282
    i32 -704307659, label %for.inc45
    i32 523153176, label %for.end48
    i32 -1943049563, label %if.then51
    i32 -1217804479, label %if.end53
    i32 1230464533, label %originalBBalteredBB
    i32 -1065500970, label %originalBB54alteredBB
    i32 1633116919, label %originalBB58alteredBB
    i32 2142025273, label %originalBB62alteredBB
    i32 -1019427229, label %originalBB66alteredBB
    i32 -292468949, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %for.end48, %for.inc45, %originalBBpart282, %originalBB80, %if.end44, %originalBBpart278, %originalBB66, %if.then38, %originalBBpart264, %originalBB62, %for.body33, %for.cond30, %for.end28, %for.inc27, %for.end26, %for.inc24, %originalBBpart260, %originalBB58, %if.end23, %if.then18, %originalBBpart256, %originalBB54, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then51 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end28 ], [ %incdec.ptr, %for.inc27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end23 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB80alteredBB ], [ %o.0, %originalBB66alteredBB ], [ %o.0, %originalBB62alteredBB ], [ %o.0, %originalBB58alteredBB ], [ %o.0, %originalBB54alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.then51 ], [ %o.0, %for.end48 ], [ %o.0, %for.inc45 ], [ %o.0, %originalBBpart282 ], [ %o.0, %originalBB80 ], [ %o.0, %if.end44 ], [ %o.0, %originalBBpart278 ], [ %o.0, %originalBB66 ], [ %o.0, %if.then38 ], [ %o.0, %originalBBpart264 ], [ %o.0, %originalBB62 ], [ %o.0, %for.body33 ], [ %o.0, %for.cond30 ], [ %o.0, %for.end28 ], [ %o.0, %for.inc27 ], [ %o.0, %for.end26 ], [ %o.0, %for.inc24 ], [ %o.0, %originalBBpart260 ], [ %o.0, %originalBB58 ], [ %o.0, %if.end23 ], [ %o.0, %if.then18 ], [ %o.0, %originalBBpart256 ], [ %o.0, %originalBB54 ], [ %o.0, %for.body14 ], [ %o.0, %for.cond11 ], [ %o.0, %for.end ], [ %.neg23, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body6 ], [ %o.0, %for.cond3 ], [ 65, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then51 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc45 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %if.end44 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB66 ], [ %q.0, %if.then38 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end26 ], [ %70, %for.inc24 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %if.end23 ], [ %q.0, %if.then18 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond11 ], [ 97, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %130, %for.inc45 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end28 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end23 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %134, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then51 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.end44 ], [ %n.0, %originalBBpart278 ], [ %.neg, %originalBB66 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ 0, %for.end28 ], [ %n.0, %for.inc27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.end23 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then51 ], [ %s.0, %for.end48 ], [ %incdec.ptr47, %for.inc45 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.end44 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB66 ], [ %s.0, %if.then38 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %1, %for.end28 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %if.end23 ], [ %s.0, %if.then18 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %v.0.be = phi i8 [ %v.0, %loopEntry ], [ %v.0, %originalBB80alteredBB ], [ %v.0, %originalBB66alteredBB ], [ %132, %originalBB62alteredBB ], [ %v.0, %originalBB58alteredBB ], [ %v.0, %originalBB54alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %if.then51 ], [ %v.0, %for.end48 ], [ %v.0, %for.inc45 ], [ %v.0, %originalBBpart282 ], [ %v.0, %originalBB80 ], [ %v.0, %if.end44 ], [ %v.0, %originalBBpart278 ], [ %v.0, %originalBB66 ], [ %v.0, %if.then38 ], [ %v.0, %originalBBpart264 ], [ %81, %originalBB62 ], [ %v.0, %for.body33 ], [ %v.0, %for.cond30 ], [ %v.0, %for.end28 ], [ %v.0, %for.inc27 ], [ %v.0, %for.end26 ], [ %v.0, %for.inc24 ], [ %v.0, %originalBBpart260 ], [ %v.0, %originalBB58 ], [ %v.0, %if.end23 ], [ %v.0, %if.then18 ], [ %v.0, %originalBBpart256 ], [ %v.0, %originalBB54 ], [ %v.0, %for.body14 ], [ %v.0, %for.cond11 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %for.body6 ], [ %v.0, %for.cond3 ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -519244235, %originalBB80alteredBB ], [ -363866873, %originalBB66alteredBB ], [ -1317739272, %originalBB62alteredBB ], [ -1194153509, %originalBB58alteredBB ], [ 589477637, %originalBB54alteredBB ], [ -1849024621, %originalBBalteredBB ], [ -1217804479, %if.then51 ], [ %131, %for.end48 ], [ -1651707693, %for.inc45 ], [ -704307659, %originalBBpart282 ], [ %129, %originalBB80 ], [ %120, %if.end44 ], [ 1800052897, %originalBBpart278 ], [ %111, %originalBB66 ], [ %101, %if.then38 ], [ %92, %originalBBpart264 ], [ %91, %originalBB62 ], [ %80, %for.body33 ], [ %71, %for.cond30 ], [ -1651707693, %for.end28 ], [ -335039538, %for.inc27 ], [ -867598852, %for.end26 ], [ 472950967, %for.inc24 ], [ 1476311596, %originalBBpart260 ], [ %69, %originalBB58 ], [ %60, %if.end23 ], [ 1516602895, %if.then18 ], [ %48, %originalBBpart256 ], [ %47, %originalBB54 ], [ %37, %for.body14 ], [ %28, %for.cond11 ], [ 472950967, %for.end ], [ -2100390347, %for.inc ], [ -823017084, %if.end ], [ 39922204, %if.then ], [ %24, %for.body6 ], [ %22, %for.cond3 ], [ -2100390347, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1849024621, i32 1230464533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1164325900, i32 1230464533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -125870342, i32 994786850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %o.0, 91
  %22 = select i1 %cmp4, i32 326923806, i32 333834860
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i8, i8* %p.0, align 1
  %conv7 = sext i8 %23 to i32
  %cmp8 = icmp eq i32 %o.0, %conv7
  %24 = select i1 %cmp8, i32 -1227057415, i32 39922204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %o.0, -65
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %q.0, 123
  %28 = select i1 %cmp12, i32 -1677931196, i32 1955326995
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 589477637, i32 -1065500970
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %38 = load i8, i8* %p.0, align 1
  %conv15 = sext i8 %38 to i32
  %cmp16 = icmp eq i32 %q.0, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1203623318, i32 -1065500970
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -502650550, i32 1516602895
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %49 = add i32 %q.0, -71
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1194153509, i32 1633116919
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1318699135, i32 1633116919
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %70 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %1, i8* noundef nonnull align 16 dereferenceable(60) getelementptr inbounds ([60 x i8], [60 x i8]* @main.g, i64 0, i64 0), i64 60, i1 false)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 52
  %71 = select i1 %cmp31, i32 -1856054440, i32 523153176
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1317739272, i32 2142025273
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %81 = load i8, i8* %s.0, align 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom34
  %82 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %82, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1537151699, i32 2142025273
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %92 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 651868270, i32 1800052897
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -363866873, i32 -1019427229
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %conv39 = sext i8 %v.0 to i32
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom40
  %102 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv39, i32 %102)
  %.neg = add i32 %n.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1281914564, i32 -1019427229
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -519244235, i32 -292468949
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 927838382, i32 -292468949
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %incdec.ptr47 = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %n.0, 0
  %131 = select i1 %cmp49, i32 -1943049563, i32 -1217804479
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %132 = load i8, i8* %s.0, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %conv39alteredBB = sext i8 %v.0 to i32
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %133 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv39alteredBB, i32 %133)
  %134 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
