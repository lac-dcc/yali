; ModuleID = 'build_ollvm/programs/74/722.ll'
source_filename = "source-C-CXX/74/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %inout.reg2mem = alloca [1000 x [2 x i32]]*, align 8
  %num.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -279554123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -279554123, label %first
    i32 2116404530, label %originalBB
    i32 1775762158, label %originalBBpart2
    i32 454050560, label %while.cond
    i32 687336277, label %originalBB50
    i32 -1848944822, label %originalBBpart252
    i32 -1851891318, label %while.body
    i32 -1454319846, label %while.end
    i32 -1321529274, label %for.cond
    i32 221516444, label %for.body
    i32 -1489773235, label %for.inc
    i32 -2116284951, label %for.end
    i32 15396997, label %for.cond13
    i32 -2047881829, label %for.body16
    i32 827655123, label %for.cond20
    i32 2073757387, label %for.body26
    i32 -1895222655, label %originalBB54
    i32 895388250, label %originalBBpart256
    i32 1087648922, label %for.inc30
    i32 848698281, label %for.end32
    i32 668251452, label %for.inc33
    i32 1512987729, label %for.end35
    i32 647324674, label %for.cond36
    i32 1992554895, label %for.body39
    i32 -159880091, label %if.then
    i32 1815177712, label %if.end
    i32 1826656081, label %for.inc46
    i32 -478341506, label %for.end48
    i32 1339964930, label %originalBBalteredBB
    i32 -545341836, label %originalBB50alteredBB
    i32 -1435561019, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end, %if.then, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart256, %originalBB54, %for.body26, %for.cond20, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %while.end, %while.body, %originalBBpart252, %originalBB50, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1895222655, %originalBB54alteredBB ], [ 687336277, %originalBB50alteredBB ], [ 2116404530, %originalBBalteredBB ], [ 647324674, %for.inc46 ], [ 1826656081, %if.end ], [ 1815177712, %if.then ], [ %86, %for.body39 ], [ %82, %for.cond36 ], [ 647324674, %for.end35 ], [ 15396997, %for.inc33 ], [ 668251452, %for.end32 ], [ 827655123, %for.inc30 ], [ 1087648922, %originalBBpart256 ], [ %77, %originalBB54 ], [ %65, %for.body26 ], [ %56, %for.cond20 ], [ 827655123, %for.body16 ], [ %50, %for.cond13 ], [ 15396997, %for.end ], [ -1321529274, %for.inc ], [ -1489773235, %for.body ], [ %45, %for.cond ], [ -1321529274, %while.end ], [ 454050560, %while.body ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %27, %while.cond ], [ 454050560, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 2116404530, i32 1339964930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem, align 8
  %inout = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %inout, [1000 x [2 x i32]]** %inout.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 44, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1775762158, i32 1339964930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 687336277, i32 -545341836
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile i8*, i8** %c.reg2mem, align 8
  %28 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101, align 1
  %cmp = icmp eq i8 %28, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1848944822, i32 -545341836
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1851891318, i32 -1454319846
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99 = load volatile i32*, i32** %d.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100 = load volatile i8*, i8** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %39 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %idxprom = sext i32 %40 to i64
  %inout.reg2mem.0.inout.reg2mem.0.inout.reg2mem.0.inout.reload68 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %inout.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %inout.reg2mem.0.inout.reg2mem.0.inout.reg2mem.0.inout.reload68, i64 0, i64 %idxprom, i64 0
  store i32 %39, i32* %arrayidx2, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %42 = add i32 %41, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %42, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %inout.reg2mem.0.inout.reg2mem.0.inout.reg2mem.0.inout.reload67 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %inout.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %inout.reg2mem.0.inout.reg2mem.0.inout.reg2mem.0.inout.reload67, i64 0, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 221516444, i32 -2116284951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom8 = sext i32 %46 to i64
  %inout.reg2mem.0.inout.reg2mem.0.inout.reg2mem.0.inout.reload66 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %inout.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %inout.reg2mem.0.inout.reg2mem.0.inout.reg2mem.0.inout.reload66, i64 0, i64 %idxprom8, i64 1
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %.neg2 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %cmp14 = icmp slt i32 %48, %49
  %50 = select i1 %cmp14, i32 -2047881829, i32 1512987729
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom17 = sext i32 %51 to i64
  %inout.reg2mem.0.inout.reg2mem.0.inout.reg2mem.0.inout.reload65 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %inout.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %inout.reg2mem.0.inout.reg2mem.0.inout.reg2mem.0.inout.reload65, i64 0, i64 %idxprom17, i64 0
  %52 = load i32, i32* %arrayidx19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom21 = sext i32 %54 to i64
  %inout.reg2mem.0.inout.reg2mem.0.inout.reg2mem.0.inout.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %inout.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %inout.reg2mem.0.inout.reg2mem.0.inout.reg2mem.0.inout.reload, i64 0, i64 %idxprom21, i64 1
  %55 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %53, %55
  %56 = select i1 %cmp24, i32 2073757387, i32 848698281
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1895222655, i32 -1435561019
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom27 = sext i32 %66 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63, i64 0, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %arrayidx28, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 895388250, i32 -1435561019
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %.neg1 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload71 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %cmp37 = icmp slt i32 %81, 1000
  %82 = select i1 %cmp37, i32 1992554895, i32 -478341506
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload70 = load volatile i32*, i32** %max.reg2mem, align 8
  %83 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom40 = sext i32 %84 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload62 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload62, i64 0, i64 %idxprom40
  %85 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %83, %85
  %86 = select i1 %cmp42, i32 -159880091, i32 1815177712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom44 = sext i32 %87 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload61 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload61, i64 0, i64 %idxprom44
  %88 = load i32, i32* %arrayidx45, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload69 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %88, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %.neg = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %91 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %90, i32 %91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom27alteredBB = sext i32 %92 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom27alteredBB
  %93 = load i32, i32* %arrayidx28alteredBB, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %arrayidx28alteredBB, align 4
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
