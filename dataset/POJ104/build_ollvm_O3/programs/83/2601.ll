; ModuleID = 'build_ollvm/programs/83/2601.ll'
source_filename = "source-C-CXX/83/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla32 = alloca [0 x i32], align 16
  %cmp40.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %vla32.sub = getelementptr inbounds [0 x i32], [0 x i32]* %vla32, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [0 x i32], [0 x i32]* %vla32, i64 0, i64 0
  %1 = getelementptr inbounds [0 x i32], [0 x i32]* %vla32, i64 0, i64 0
  %2 = getelementptr inbounds [0 x i32], [0 x i32]* %vla32, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %vla32.sub, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 347437474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 347437474, label %for.cond
    i32 -1512369798, label %for.body
    i32 189135671, label %originalBB
    i32 -1534116830, label %originalBBpart2
    i32 -1684045590, label %for.inc
    i32 -1895513821, label %for.end
    i32 -786158517, label %for.cond2
    i32 1319015088, label %originalBB50
    i32 679755116, label %originalBBpart252
    i32 -1993762623, label %for.body4
    i32 1374598652, label %originalBB54
    i32 -140659958, label %originalBBpart256
    i32 1596928694, label %if.then
    i32 1082517450, label %if.end
    i32 1914225303, label %for.inc10
    i32 84949130, label %for.end11
    i32 -339591339, label %if.then13
    i32 -1995972654, label %for.cond15
    i32 2142508416, label %for.body17
    i32 -1777484139, label %land.lhs.true
    i32 -1058379021, label %if.then21
    i32 -897191605, label %if.end23
    i32 -906564920, label %for.inc24
    i32 -679355856, label %for.end26
    i32 -24021421, label %if.end27
    i32 -730098199, label %if.then30
    i32 2098285599, label %for.cond32
    i32 498027143, label %for.body34
    i32 534273343, label %land.lhs.true37
    i32 1780514060, label %originalBB58
    i32 -849238655, label %originalBBpart260
    i32 -1387590080, label %if.then41
    i32 -911449983, label %if.end44
    i32 -478392682, label %for.inc45
    i32 1417734423, label %originalBB62
    i32 -1321670906, label %originalBBpart265
    i32 -357311052, label %for.end47
    i32 -1186669413, label %if.end48
    i32 815223760, label %originalBBalteredBB
    i32 1851027816, label %originalBB50alteredBB
    i32 -545340384, label %originalBB54alteredBB
    i32 1848084462, label %originalBB58alteredBB
    i32 -168386385, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart265, %originalBB62, %for.inc45, %if.end44, %if.then41, %originalBBpart260, %originalBB58, %land.lhs.true37, %for.body34, %for.cond32, %if.then30, %if.end27, %for.end26, %for.inc24, %if.end23, %if.then21, %land.lhs.true, %for.body17, %for.cond15, %if.then13, %for.end11, %for.inc10, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %125, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart265 ], [ %.neg, %originalBB62 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %if.then30 ], [ %i.0, %if.end27 ], [ %i.0, %for.end26 ], [ %78, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %if.then13 ], [ %i.0, %for.end11 ], [ %65, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end47 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB62 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %if.then30 ], [ %x.0, %if.end27 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %if.end23 ], [ %x.0, %if.then21 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %if.then13 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc10 ], [ %x.0, %if.end ], [ %64, %if.then ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %for.cond2 ], [ %23, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end47 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB62 ], [ %y.0, %for.inc45 ], [ %y.0, %if.end44 ], [ %106, %if.then41 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %for.body34 ], [ %y.0, %for.cond32 ], [ %81, %if.then30 ], [ %y.0, %if.end27 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %if.end23 ], [ %77, %if.then21 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ %69, %if.then13 ], [ %y.0, %for.end11 ], [ %y.0, %for.inc10 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB54 ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart252 ], [ %y.0, %originalBB50 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB62 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end44 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %land.lhs.true37 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond32 ], [ %p.0, %if.then30 ], [ %p.0, %if.end27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end23 ], [ %incdec.ptr22, %if.then21 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %if.then13 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc10 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.cond2 ], [ %vla32.sub, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1417734423, %originalBB62alteredBB ], [ 1780514060, %originalBB58alteredBB ], [ 1374598652, %originalBB54alteredBB ], [ 1319015088, %originalBB50alteredBB ], [ 189135671, %originalBBalteredBB ], [ -1186669413, %for.end47 ], [ 2098285599, %originalBBpart265 ], [ %124, %originalBB62 ], [ %115, %for.inc45 ], [ -478392682, %if.end44 ], [ -911449983, %if.then41 ], [ %105, %originalBBpart260 ], [ %104, %originalBB58 ], [ %94, %land.lhs.true37 ], [ %85, %for.body34 ], [ %83, %for.cond32 ], [ 2098285599, %if.then30 ], [ %80, %if.end27 ], [ -24021421, %for.end26 ], [ -1995972654, %for.inc24 ], [ -906564920, %if.end23 ], [ -897191605, %if.then21 ], [ %76, %land.lhs.true ], [ %73, %for.body17 ], [ %71, %for.cond15 ], [ -1995972654, %if.then13 ], [ %67, %for.end11 ], [ -786158517, %for.inc10 ], [ 1914225303, %if.end ], [ 1082517450, %if.then ], [ %63, %originalBBpart256 ], [ %62, %originalBB54 ], [ %52, %for.body4 ], [ %43, %originalBBpart252 ], [ %42, %originalBB50 ], [ %32, %for.cond2 ], [ -786158517, %for.end ], [ 347437474, %for.inc ], [ -1684045590, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [0 x i32], [0 x i32]* %vla32, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %4 = select i1 %cmp, i32 -1512369798, i32 -1895513821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 189135671, i32 815223760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1534116830, i32 815223760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %vla32.sub, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1319015088, i32 1851027816
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 679755116, i32 1851027816
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1993762623, i32 84949130
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1374598652, i32 -545340384
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext5
  %53 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %x.0, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -140659958, i32 -545340384
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1596928694, i32 1082517450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext8
  %64 = load i32, i32* %add.ptr9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %66 = load i32, i32* %vla32.sub, align 16
  %cmp12 = icmp eq i32 %x.0, %66
  %67 = select i1 %cmp12, i32 -339591339, i32 -24021421
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %68 = load i32, i32* %vla32.sub, align 16
  %69 = add i32 %68, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp16, i32 2142508416, i32 -679355856
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %72 = load i32, i32* %p.0, align 4
  %cmp18 = icmp slt i32 %y.0, %72
  %73 = select i1 %cmp18, i32 -1777484139, i32 -897191605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %p.0, align 4
  %75 = load i32, i32* %vla32.sub, align 16
  %cmp20 = icmp slt i32 %74, %75
  %76 = select i1 %cmp20, i32 -1058379021, i32 -897191605
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i32, i32* %p.0, i64 1
  %77 = load i32, i32* %p.0, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %79 = load i32, i32* %vla32.sub, align 16
  %cmp29.not = icmp eq i32 %x.0, %79
  %80 = select i1 %cmp29.not, i32 -1186669413, i32 -730098199
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %81 = load i32, i32* %vla32.sub, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp33, i32 498027143, i32 -357311052
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %84 = load i32, i32* %2, align 16
  %cmp36 = icmp slt i32 %y.0, %84
  %85 = select i1 %cmp36, i32 534273343, i32 -911449983
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1780514060, i32 1848084462
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %95 = load i32, i32* %1, align 16
  %cmp40 = icmp slt i32 %95, %x.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -849238655, i32 1848084462
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %105 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1387590080, i32 -911449983
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %106 = load i32, i32* %0, align 16
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1417734423, i32 -168386385
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1321670906, i32 -168386385
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
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
