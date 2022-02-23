; ModuleID = 'build_ollvm/programs/75/1498.ll'
source_filename = "source-C-CXX/75/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %amin.0 = phi i32 [ undef, %entry ], [ %amin.0.be, %loopEntry.backedge ]
  %bmax.0 = phi i32 [ undef, %entry ], [ %bmax.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -562488588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -562488588, label %for.cond
    i32 603524981, label %originalBB
    i32 -2143268481, label %originalBBpart2
    i32 819280743, label %for.body
    i32 194245232, label %for.inc
    i32 -114258313, label %for.end
    i32 -1984593226, label %for.cond6
    i32 1104644811, label %for.body8
    i32 1701014385, label %originalBB60
    i32 -1944458018, label %originalBBpart262
    i32 947831653, label %if.then
    i32 871996591, label %if.end
    i32 1907321253, label %originalBB64
    i32 -1413050893, label %originalBBpart266
    i32 -1494865447, label %if.then17
    i32 -1405165062, label %if.end20
    i32 -582322138, label %for.inc21
    i32 1205357616, label %for.end23
    i32 -1234724215, label %for.cond24
    i32 622280455, label %for.body28
    i32 -171657136, label %for.cond29
    i32 761605415, label %land.rhs
    i32 -1558725418, label %land.end
    i32 -626340402, label %for.body34
    i32 115718703, label %land.lhs.true
    i32 60446353, label %if.then45
    i32 -50784280, label %if.end47
    i32 774103889, label %originalBB68
    i32 -1904851755, label %originalBBpart270
    i32 1035468760, label %for.inc48
    i32 103557615, label %for.end50
    i32 -287490575, label %for.inc51
    i32 1747457202, label %for.end53
    i32 -1696170127, label %if.then56
    i32 386361966, label %if.else
    i32 -1976563774, label %if.end59
    i32 526839614, label %originalBBalteredBB
    i32 2056507437, label %originalBB60alteredBB
    i32 508086459, label %originalBB64alteredBB
    i32 744585773, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %if.then56, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart270, %originalBB68, %if.end47, %if.then45, %land.lhs.true, %for.body34, %land.end, %land.rhs, %for.cond29, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then17, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %93, %for.inc48 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %inc52, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body34 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ %add, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %amin.0.be = phi i32 [ %amin.0, %loopEntry ], [ %amin.0, %originalBB68alteredBB ], [ %amin.0, %originalBB64alteredBB ], [ %amin.0, %originalBB60alteredBB ], [ %amin.0, %originalBBalteredBB ], [ %amin.0, %if.else ], [ %amin.0, %if.then56 ], [ %amin.0, %for.end53 ], [ %amin.0, %for.inc51 ], [ %amin.0, %for.end50 ], [ %amin.0, %for.inc48 ], [ %amin.0, %originalBBpart270 ], [ %amin.0, %originalBB68 ], [ %amin.0, %if.end47 ], [ %amin.0, %if.then45 ], [ %amin.0, %land.lhs.true ], [ %amin.0, %for.body34 ], [ %amin.0, %land.end ], [ %amin.0, %land.rhs ], [ %amin.0, %for.cond29 ], [ %amin.0, %for.body28 ], [ %amin.0, %for.cond24 ], [ %amin.0, %for.end23 ], [ %amin.0, %for.inc21 ], [ %amin.0, %if.end20 ], [ %amin.0, %if.then17 ], [ %amin.0, %originalBBpart266 ], [ %amin.0, %originalBB64 ], [ %amin.0, %if.end ], [ %44, %if.then ], [ %amin.0, %originalBBpart262 ], [ %amin.0, %originalBB60 ], [ %amin.0, %for.body8 ], [ %amin.0, %for.cond6 ], [ %20, %for.end ], [ %amin.0, %for.inc ], [ %amin.0, %for.body ], [ %amin.0, %originalBBpart2 ], [ %amin.0, %originalBB ], [ %amin.0, %for.cond ]
  %bmax.0.be = phi i32 [ %bmax.0, %loopEntry ], [ %bmax.0, %originalBB68alteredBB ], [ %bmax.0, %originalBB64alteredBB ], [ %bmax.0, %originalBB60alteredBB ], [ %bmax.0, %originalBBalteredBB ], [ %bmax.0, %if.else ], [ %bmax.0, %if.then56 ], [ %bmax.0, %for.end53 ], [ %bmax.0, %for.inc51 ], [ %bmax.0, %for.end50 ], [ %bmax.0, %for.inc48 ], [ %bmax.0, %originalBBpart270 ], [ %bmax.0, %originalBB68 ], [ %bmax.0, %if.end47 ], [ %bmax.0, %if.then45 ], [ %bmax.0, %land.lhs.true ], [ %bmax.0, %for.body34 ], [ %bmax.0, %land.end ], [ %bmax.0, %land.rhs ], [ %bmax.0, %for.cond29 ], [ %bmax.0, %for.body28 ], [ %bmax.0, %for.cond24 ], [ %bmax.0, %for.end23 ], [ %bmax.0, %for.inc21 ], [ %bmax.0, %if.end20 ], [ %65, %if.then17 ], [ %bmax.0, %originalBBpart266 ], [ %bmax.0, %originalBB64 ], [ %bmax.0, %if.end ], [ %bmax.0, %if.then ], [ %bmax.0, %originalBBpart262 ], [ %bmax.0, %originalBB60 ], [ %bmax.0, %for.body8 ], [ %bmax.0, %for.cond6 ], [ %21, %for.end ], [ %bmax.0, %for.inc ], [ %bmax.0, %for.body ], [ %bmax.0, %originalBBpart2 ], [ %bmax.0, %originalBB ], [ %bmax.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.else ], [ %f.0, %if.then56 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ 1, %for.end50 ], [ %f.0, %for.inc48 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %if.end47 ], [ 0, %if.then45 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body34 ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %for.cond29 ], [ %f.0, %for.body28 ], [ %f.0, %for.cond24 ], [ %f.0, %for.end23 ], [ %f.0, %for.inc21 ], [ %f.0, %if.end20 ], [ %f.0, %if.then17 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB60 ], [ %f.0, %for.body8 ], [ %f.0, %for.cond6 ], [ 1, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBB64alteredBB ], [ %g.0, %originalBB60alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.else ], [ %g.0, %if.then56 ], [ %g.0, %for.end53 ], [ %g.0, %for.inc51 ], [ %g.0, %for.end50 ], [ %g.0, %for.inc48 ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB68 ], [ %g.0, %if.end47 ], [ %74, %if.then45 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body34 ], [ %g.0, %land.end ], [ %g.0, %land.rhs ], [ %g.0, %for.cond29 ], [ %g.0, %for.body28 ], [ %g.0, %for.cond24 ], [ %g.0, %for.end23 ], [ %g.0, %for.inc21 ], [ %g.0, %if.end20 ], [ %g.0, %if.then17 ], [ %g.0, %originalBBpart266 ], [ %g.0, %originalBB64 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart262 ], [ %g.0, %originalBB60 ], [ %g.0, %for.body8 ], [ %g.0, %for.cond6 ], [ 0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 774103889, %originalBB68alteredBB ], [ 1907321253, %originalBB64alteredBB ], [ 1701014385, %originalBB60alteredBB ], [ 603524981, %originalBBalteredBB ], [ -1976563774, %if.else ], [ -1976563774, %if.then56 ], [ %95, %for.end53 ], [ -1234724215, %for.inc51 ], [ -287490575, %for.end50 ], [ -171657136, %for.inc48 ], [ 1035468760, %originalBBpart270 ], [ %92, %originalBB68 ], [ %83, %if.end47 ], [ -50784280, %if.then45 ], [ %73, %land.lhs.true ], [ %71, %for.body34 ], [ %69, %land.end ], [ -1558725418, %land.rhs ], [ %68, %for.cond29 ], [ -171657136, %for.body28 ], [ %66, %for.cond24 ], [ -1234724215, %for.end23 ], [ -1984593226, %for.inc21 ], [ -582322138, %if.end20 ], [ -1405165062, %if.then17 ], [ %64, %originalBBpart266 ], [ %63, %originalBB64 ], [ %53, %if.end ], [ 871996591, %if.then ], [ %43, %originalBBpart262 ], [ %42, %originalBB60 ], [ %32, %for.body8 ], [ %23, %for.cond6 ], [ -1984593226, %for.end ], [ -562488588, %for.inc ], [ 194245232, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %land.end ], [ %cmp32, %land.rhs ], [ false, %for.cond29 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %if.end20 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 603524981, i32 526839614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2143268481, i32 526839614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 819280743, i32 -114258313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx4, align 16
  %21 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 1104644811, i32 1205357616
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1701014385, i32 2056507437
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %amin.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1944458018, i32 2056507437
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 947831653, i32 871996591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1907321253, i32 508086459
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %bmax.0, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1413050893, i32 508086459
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1494865447, i32 -1405165062
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %conv = sitofp i32 %amin.0 to double
  %add = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sitofp i32 %bmax.0 to double
  %cmp26 = fcmp olt double %k.0, %conv25
  %66 = select i1 %cmp26, i32 622280455, i32 1747457202
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp30, i32 761605415, i32 -1558725418
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %f.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %69 = select i1 %.reg2mem.0, i32 -626340402, i32 103557615
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom35
  %70 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %70 to double
  %cmp38 = fcmp oge double %k.0, %conv37
  %71 = select i1 %cmp38, i32 115718703, i32 -50784280
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40
  %72 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %72 to double
  %cmp43 = fcmp ole double %k.0, %conv42
  %73 = select i1 %cmp43, i32 60446353, i32 -50784280
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %74 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 774103889, i32 744585773
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1904851755, i32 744585773
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %inc52 = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %94 = sub i32 %bmax.0, %amin.0
  %cmp54.not = icmp slt i32 %g.0, %94
  %95 = select i1 %cmp54.not, i32 386361966, i32 -1696170127
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %amin.0, i32 %bmax.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
